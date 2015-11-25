﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Microsoft.AspNet.SignalR;

namespace signalRChat
{
    public class ChatHub : Hub
    {
        public void Send(string name, string message)
        {
            // Call tooooohe broadcastMessage method to update clients.
            Clients.All.broadcastMessage(name, message);
        }
    }
}