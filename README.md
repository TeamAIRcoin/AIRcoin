<<<<<<< HEAD
AIRcoin integration/staging tree
================================

http://www.teamaircoin.org

Copyright (c) 2009-2013 Bitcoin Developers
Copyright (c) 2011-2013 Litecoin Developers
Copyright (c) 2014-Present AIRcoin Developers       

What is AIRcoin?
----------------

AIRcoin is a version of Bitcoin using scrypt as a proof-of-work algorithm, supported by the Allied Investors Association. Based off of Litecoin, this coin is differentiated by the economic conceptual innovations and insights behind its development.  It is, at its core, an economic experiment, but also a vital exploration of real-world financial institution integration into the crypto currency community.  To the inception of an idea.  The an inquiry for backing of face-to-name banks, wealthy individuals, has already been sought after by our team, and the responses were quite surprising to say the least. 

Coins are denoted by the ticker AIR or /A.
  
- The Allied Investor's Reserve (AIR) A 0.25%, 2,500,000/A pre-mine:  
       1. Principly, a pool to allow distribution of the coin without necessitating mining, as well as set a stable exchange rate. 
       2. Is maintained as a major investment pool managed by the Allied-Investors'-Alliance (AIA)with trained, dedicated Forex, Stock market, and current crypto-currency traders. A public disclosing of total profits made by trading to the public by the AIA will be made at the end of every week. 
       3. Growth of this pool is returned to the market to raise the exchange rate proportionally.
       4. Additional uses: Advertising, Payment to contract merchants, payment for bounties, etc. 

- 2 minute block targets
- subsidy halves in 1,314,720 blocks (~5 years)
- ~1 billion total coins
- 3.72 coins per block at launch, block reward adjusted based on exchange rate in future wallet versions
- 720 blocks to retarget difficulty
- NO TRANSACTION FEES (unless transactions exceed size limit)

For more information, as well as an immediately useable, binary version of
the AIRcoin client sofware, see http://www.teamaircoin.org.

License
-------

AIRcoin is released under the terms of the MIT license. See `COPYING` for more
information or see http://opensource.org/licenses/MIT.

Development process
-------------------

Developers work in their own trees, then submit pull requests when they think
their feature or bug fix is ready.

If it is a simple/trivial/non-controversial change, then one of the AIRcoin
development team members simply pulls it.

If it is a *more complicated or potentially controversial* change, then the patch
submitter will be asked to start a discussion with one of the Allied Investors Association founders, or start a discussion on the AIRcoin forum.

The patch will be accepted if there is broad consensus that it is a good thing.
Developers should expect to rework and resubmit patches if the code doesn't
match the project's coding conventions (see `doc/coding.txt`) or are
controversial.

The `master` branch is regularly built and tested, but is not guaranteed to be
completely stable. [Tags]
(https://github.com/Allied-Investors-Association/AIRcoin/tags) are created
regularly to indicate new official, stable release versions of AIRcoin.

Testing
-------

Testing and code review is the bottleneck for development; we get more pull
requests than we can review and test. Please be patient and help out, and
remember this is a security-critical project where any mistake might cost people
lots of money.

### Automated Testing

Developers are strongly encouraged to write unit tests for new code, and to
submit new unit tests for old code.

Unit tests for the core code are in `src/test/`. To compile and run them:

    cd src; make -f makefile.unix test

Unit tests for the GUI code are in `src/qt/test/`. To compile and run them:

    qmake AIRCOIN_QT_TEST=1 -o Makefile.test bitcoin-qt.pro
    make -f Makefile.test
    ./AIRcoin-qt_test

=======
AIRcoin
=======

The code repository for AIRCoin.
>>>>>>> 2c63ba5653eb9d7ed46c8a009cd63df7e1e06f3c