/**
 * @package   Detox DHT
 * @author    Nazar Mokrynskyi <nazar@mokrynskyi.com>
 * @copyright Copyright (c) 2017, Nazar Mokrynskyi
 * @license   MIT License, see license.txt
 */
bencode			= require('bencode')
simple-peer		= require('simple-peer')
webrtc-socket	= require('webtorrent-dht/webrtc-socket')
webtorrent-dht	= require('webtorrent-dht')

module.exports	= {bencode, simple-peer, webrtc-socket, webtorrent-dht}
