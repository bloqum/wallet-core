// Copyright © 2017-2019 Trust Wallet.
//
// This file is part of Trust. The full Trust copyright notice, including
// terms governing use, modification, and redistribution, is contained in the
// file LICENSE at the root of the source code distribution tree.

import XCTest
import TrustWalletCore

class SlipTests: XCTestCase {

    func testCoinType() {
        XCTAssertEqual(CoinType.bitcoin.rawValue, 0)
        XCTAssertEqual(CoinType.litecoin.rawValue, 2)
        XCTAssertEqual(CoinType.tron.rawValue, 195)
        XCTAssertEqual(CoinType.ethereum.rawValue, 60)
        XCTAssertEqual(CoinType.thunderToken.rawValue, 1001)
        XCTAssertEqual(CoinType.wanChain.rawValue, 5718350)
        XCTAssertEqual(CoinType.callisto.rawValue, 820)
        XCTAssertEqual(CoinType.ethereumClassic.rawValue, 61)
        XCTAssertEqual(CoinType.go.rawValue, 6060)
        XCTAssertEqual(CoinType.ontology.rawValue, 1024)
        XCTAssertEqual(CoinType.poa.rawValue, 178)
        XCTAssertEqual(CoinType.veChain.rawValue, 818)
        XCTAssertEqual(CoinType.icon.rawValue, 74)
        XCTAssertEqual(CoinType.tomoChain.rawValue, 889)
        XCTAssertEqual(CoinType.tezos.rawValue, 1729)
        XCTAssertEqual(CoinType.xdai.rawValue, 700)
    }
}
