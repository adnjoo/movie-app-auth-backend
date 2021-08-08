const router = require('express').Router()
const pool = require('../db')
const authorization = require('../auth-middleware/authorization')

router.get('/', authorization, async (req,res)=>{
    try {

        //after passing middleware, req.user has payload
        // res.json(req.user)

        const user = await pool.query("SELECT user_name FROM users WHERE user_id =$1", 
        [req.user])

        res.json(user.rows[0]);
    } catch (err) {
        console.log(err.message)
        res.status(500).json('server error')
    }
})

module.exports = router;