using System;
using System.Collections.Generic;
using System.Windows.Input;
using Prism.Commands;

namespace WhisperTracker
{
    public class Whisper
    {
        public string Participants { get; set; }
        public DateTime StartDate { get; set; }
        public DateTime EndDate { get; set; }
        public ICommand EndWhisperCommand { get; set; }

        public Whisper(string participants, DateTime startDate)
        {
            Participants = participants;
            StartDate = startDate;
            EndWhisperCommand = new DelegateCommand(EndWhisper);
        }

        private void EndWhisper()
        {
            // Handle ending the whisper
        }

        public string TillText()
        {
            return $"{Participants} - Start {StartDate.ToString("hh:mm:ss")} End ";
        }
    }
}