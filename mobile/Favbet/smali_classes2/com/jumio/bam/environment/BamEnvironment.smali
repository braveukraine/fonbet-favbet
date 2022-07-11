.class public Lcom/jumio/bam/environment/BamEnvironment;
.super Lcom/jumio/core/environment/Environment;
.source "SourceFile"


# static fields
.field public static final BUILD_VERSION:Ljava/lang/String; = "3.9.2"

.field public static final JVISION_VERSION:Ljava/lang/String; = "0.7.1"

.field public static final OTF_OCRASTD:Ljava/lang/String; = "94d996897f0200d38fa47a6dce468b6ed74357cd4df7520d319e794d439101e5"

.field public static a:Z

.field public static b:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jumio/core/environment/Environment;-><init>()V

    return-void
.end method

.method public static getOCREngineSettingsPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    const-class v0, Lcom/jumio/bam/environment/BamEnvironment;

    const-string v1, "card_ocr_models/ocrengine-full-server"

    const-string v2, "85734cf23a856f6e0cd3fdef6df318f9689024b24f2c7dbb0805262845c669de"

    const-string v3, ".xml"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/card_detection_engine-by_jumio"

    const-string v2, "66715acf23836e35c1ccd770b1ccc4d77c9cbc811d766c1680c04120de1495d4"

    const-string v4, ".json"

    .line 2
    invoke-static {p0, v0, v1, v2, v4}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/dictionaries/six_digits"

    const-string v2, "4089d6a775648628dc2488aecab49f3d1fd0adcd4683e0e891bf47f64fc21e98"

    const-string v5, ".pb"

    .line 3
    invoke-static {p0, v0, v1, v2, v5}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/dictionaries/sc_an_rules"

    const-string v2, "6f366db36c024868078647a56f90300e1cfd5dc4b685f62ffb4fdfe2f7020d8f"

    const-string v6, ".txt"

    .line 4
    invoke-static {p0, v0, v1, v2, v6}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/dictionaries/surname"

    const-string v2, "9e1747493f14722e44af43c014bac4cd92cfa5696bd4b826aba36091ea80a7da"

    const-string v7, ".dict"

    .line 5
    invoke-static {p0, v0, v1, v2, v7}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/dictionaries/name"

    const-string v2, "5fdc4542884401d9314f469cf5b63395bb2b2418dc489f695008aaddad62a81f"

    .line 6
    invoke-static {p0, v0, v1, v2, v7}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/ic-cfg/refinder_config"

    const-string v2, "faa8b57098f4a3f6d809e292034c3000b638336ff980a5a3005869d84edb647c"

    .line 7
    invoke-static {p0, v0, v1, v2, v4}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/ic-cfg/recognizers/emb_nonemb_sel"

    const-string v2, "f7366d51aa3fe32280bf8f6ce4999c976d066dcbf5ca8027e544270772b4cedb"

    .line 8
    invoke-static {p0, v0, v1, v2, v5}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/ic-cfg/recognizers/smalldig_highlight"

    const-string v2, "5d4c9f818c66158f77e906daf975a5f708ab5b6028c449d6783912f82280e5df"

    .line 9
    invoke-static {p0, v0, v1, v2, v5}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/ic-cfg/recognizers/type"

    const-string v7, "ffb3dcf51fdbdd4f9082675ed80d3f57316ac3de80568a26d5f3d60aea22db41"

    .line 10
    invoke-static {p0, v0, v1, v7, v5}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/ic-cfg/recognizers/indent_dig_intpacked"

    const-string v7, "b97c8cf6ea95e672eb19dbd013b67fda21d5e6358dcb85d0029b450d51fcd00e"

    .line 11
    invoke-static {p0, v0, v1, v7, v5}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/ic-cfg/recognizers/smallsym_highlight"

    const-string v7, "0b92222352d276198cd097f8d8d55dbc13106a71413cc392d630226faa2d83b0"

    .line 12
    invoke-static {p0, v0, v1, v7, v5}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/ic-cfg/recognizers/bigdig_highlight"

    const-string v8, "5dbda788a30cbe26a347fc54b7ad00b8eb5f1f257dc83f3c077c28c3e5945914"

    .line 13
    invoke-static {p0, v0, v1, v8, v5}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/ic-cfg/recognizers/indent_sym"

    const-string v9, "388db1993b5be516917aa8ad17d840cfe8813089c2929286ac53d67346464053"

    .line 14
    invoke-static {p0, v0, v1, v9, v5}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/ic-cfg/print-type"

    const-string v9, "dbd89dfb2a66be2a6e7b190686826672304c0e74978d58eeafe19ad09d92a37f"

    .line 15
    invoke-static {p0, v0, v1, v9, v4}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/ic-cfg/indent_card_config"

    const-string v9, "b55eb6236e0f4cada8a00e71933e9b678b88d81fc8b5e83733c3fd02a03e474d"

    .line 16
    invoke-static {p0, v0, v1, v9, v4}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/retr_alphabet"

    const-string v9, "bfc42ebac4f682ba0c066dd4986702f9035cf94b46db59d157202ff967a44b35"

    const-string v10, ".yaml"

    .line 17
    invoke-static {p0, v0, v1, v9, v10}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/mrzapi_engine"

    const-string v9, "a39d69093e08809a0190ad4a15b9232394bdcc8ca6d1334a7066f246923d1bb6"

    .line 18
    invoke-static {p0, v0, v1, v9, v3}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/retr_sampling"

    const-string v9, "dfa5f286c1c82accc8a8c078d24ff341a8b6aea13aeb4192fa1b8066b19a6cd6"

    .line 19
    invoke-static {p0, v0, v1, v9, v10}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/retriever_settings"

    const-string v9, "43c544cc79e29515da94dc68452d7f4ba4c454d3a669be9f44f741dc6dd7559b"

    .line 20
    invoke-static {p0, v0, v1, v9, v4}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/mrzapi_engine_server"

    const-string v9, "09d2a519963058d5e55dcc59fb754affb037974c90bd99f07cce3589f588c506"

    .line 21
    invoke-static {p0, v0, v1, v9, v3}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/ocrengine-fcaocr"

    const-string v9, "e45950a41e4434780f81b46b3c645aa4f411d0089c755b5fad041ef62fdd8dae"

    .line 22
    invoke-static {p0, v0, v1, v9, v3}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/fcaengine"

    const-string v9, "fd08650634d9c8a6e81c26bd81781650516175d58f9c3eeefb4b07a7390e1dbc"

    .line 23
    invoke-static {p0, v0, v1, v9, v3}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/retriever_settings_sym"

    const-string v9, "28522a041eaad3d0280feef2161ae1cbfb9b19d7c5568c377e8563d25005133b"

    .line 24
    invoke-static {p0, v0, v1, v9, v4}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/card_detector/card_detection_engine"

    const-string v9, "55008866990a7ac4b4eb782d8110a1d54e9d9725e814f41c23e12421ab73d664"

    .line 25
    invoke-static {p0, v0, v1, v9, v3}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/card_detector/fast_findcard_config"

    const-string v9, "883c940b7493ee4322cc1f30cbdb079226245a520905acb1a5f48bcdd82710f7"

    .line 26
    invoke-static {p0, v0, v1, v9, v3}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/detectors/mc_41x25"

    const-string v9, "0416d4eff2a06908e91a9d87c3afa677e0a91d23d1bb2df35a793c8791c139e0"

    .line 27
    invoke-static {p0, v0, v1, v9, v5}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/detectors/discover1b_117x21"

    const-string v9, "9339de5197978a0532ac9bc6e0554744f8872820259b9d98eed31586e93463d6"

    .line 28
    invoke-static {p0, v0, v1, v9, v5}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/detectors/visa2_41x21"

    const-string v9, "daad5d6edd7bb6843e03a429de9e15d1ff7a9a7ef0134f50e433ef3d23e0b3f1"

    .line 29
    invoke-static {p0, v0, v1, v9, v5}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/detectors/discover1a_101x19"

    const-string v9, "4a65667ff4cb870298ec64720fade973f941d10abbc94f2bc53dce1a936ef723"

    .line 30
    invoke-static {p0, v0, v1, v9, v5}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/detectors/discover2_37x23"

    const-string v9, "503d347c45dca9131392050ae92991f085fd513c02084a3fb3ab54d2257ba0a3"

    .line 31
    invoke-static {p0, v0, v1, v9, v5}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/detectors/visa1_41x21"

    const-string v9, "7ba21dc70458132f8ddb44249b8aa6179e23715a03f665d5b0f2ccf4f12ea522"

    .line 32
    invoke-static {p0, v0, v1, v9, v5}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/detectors/dc_75x21"

    const-string v9, "f462bb8ecd8ce929a8ee0c173ef90b792dfccc14fda407af0131a30035a842e3"

    .line 33
    invoke-static {p0, v0, v1, v9, v5}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/triadonaries/name.trigrams"

    const-string v9, "42fcd09c8e7bf52f2e69fa848bda237163a91a8d12e93f4492b654313c9e6fa5"

    const-string v10, ".trimpb"

    .line 34
    invoke-static {p0, v0, v1, v9, v10}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/retriever_settings_sym_1"

    const-string v9, "2fd6bc528c178441a011aa124299a5687730ec528521a9b1fbc43d62887258a5"

    .line 35
    invoke-static {p0, v0, v1, v9, v4}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/ocrengine-full-fast"

    const-string v4, "529da62a4dbf9cff83cd1e0bdff6640c0eba43e50af4a363c678f411fc37d5d7"

    .line 36
    invoke-static {p0, v0, v1, v4, v3}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/ocrengine/ump_sgm_recognizer_intpacked"

    const-string v3, "96c4d832ee8b146c04f147fd4108ae772e6edb315d5e64bf6c9d14ee92019c4a"

    .line 37
    invoke-static {p0, v0, v1, v3, v5}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/ocrengine/double_sym_recognizer_intpacked"

    const-string v3, "3ec67fda5ec4d3730dcd851f866c26ee5125a351b6266c10c71c8125a968e62e"

    .line 38
    invoke-static {p0, v0, v1, v3, v5}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/ocrengine/smalldig_recognizer_3_packed"

    const-string v3, "6ee2961e7de00ade3643367ba23710ae37baafd0ac8d9b380ae0c173aa5680be"

    .line 39
    invoke-static {p0, v0, v1, v3, v5}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/ocrengine/smalldig_recognizer_packed"

    const-string v3, "5a5fba0843be9194c984b744073d29214a9be83409189b0fe2ff8d35eb753fb3"

    .line 40
    invoke-static {p0, v0, v1, v3, v5}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/ocrengine/ump_symbols_recognizer_intpacked"

    const-string v3, "e2d1c1586be0706c1089cb24b95b48826636021af04fb76006edc528d875ee4d"

    .line 41
    invoke-static {p0, v0, v1, v3, v5}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/ocrengine/bigdig_recognizer_packed"

    const-string v3, "f7740e9c316a5be4fe016c003ea808b101bc0e41c2a6eb0391d6c2922131bb07"

    .line 42
    invoke-static {p0, v0, v1, v3, v5}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/ocrengine/cvv_digits_intpacked"

    const-string v3, "97bb3266b329f4798eabc36e5fb172baed57422a0d29ac52ab78413119992619"

    .line 43
    invoke-static {p0, v0, v1, v3, v5}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/ocrengine/smalldig_highlight"

    .line 44
    invoke-static {p0, v0, v1, v2, v5}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/ocrengine/bigdig_rescaler"

    const-string v2, "680bcfd891ccae2a6b73c8983acde7927a751b54d3a8673cb683d6f2459c368f"

    .line 45
    invoke-static {p0, v0, v1, v2, v6}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/ocrengine/smallsymdig_recognizer_packed"

    const-string v2, "06e2218202253618eedf3ae1259a1878662162bfd1678e90d6453e00838fbc34"

    .line 46
    invoke-static {p0, v0, v1, v2, v5}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/ocrengine/smallsym_highlight"

    .line 47
    invoke-static {p0, v0, v1, v7, v5}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/ocrengine/smallsym_rescaler"

    const-string v2, "8f923d6eb90a34c818f9395756ff96f321c52e96b8fdc50a7153ad21d4be57f7"

    .line 48
    invoke-static {p0, v0, v1, v2, v6}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/ocrengine/bigdig_highlight"

    .line 49
    invoke-static {p0, v0, v1, v8, v5}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/ocrengine/smallsym_recognizer_intpacked"

    const-string v2, "2718664ee28bee92f41fd00977240eb0521b1057b2cd3e2cba15cb6c1cc5e547"

    .line 50
    invoke-static {p0, v0, v1, v2, v5}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/ocrengine/ump_digits_recognizer_intpacked"

    const-string v2, "c99ab2d913d0f2cf49ced1da262345fde497477a90022c9536e96af32b7cb9d9"

    .line 51
    invoke-static {p0, v0, v1, v2, v5}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_ocr_models/ocrengine/smallsym_recognizer_fp_intpacked"

    const-string v2, "b7ee6e6d538325be9a81be7963497524a6d1325f6955ff5c84f91524656f1822"

    .line 52
    invoke-static {p0, v0, v1, v2, v5}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/jumio/core/environment/Environment;->getDataDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v1, "card_ocr_models/ocrengine-full-fast.xml"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized loadOcrLib()Z
    .locals 3

    const-class v0, Lcom/jumio/bam/environment/BamEnvironment;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/jumio/bam/environment/BamEnvironment;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "JVCardOcrJava"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 3
    sput-boolean v2, Lcom/jumio/bam/environment/BamEnvironment;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized loadOcraFontTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 4

    const-class v0, Lcom/jumio/bam/environment/BamEnvironment;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/jumio/bam/environment/BamEnvironment;->b:Landroid/graphics/Typeface;

    if-nez v1, :cond_0

    const-string v1, "ocrastd"

    const-string v2, "94d996897f0200d38fa47a6dce468b6ed74357cd4df7520d319e794d439101e5"

    const-string v3, ".otf"

    .line 2
    invoke-static {p0, v0, v1, v2, v3}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    sput-object p0, Lcom/jumio/bam/environment/BamEnvironment;->b:Landroid/graphics/Typeface;

    .line 4
    :cond_0
    sget-object p0, Lcom/jumio/bam/environment/BamEnvironment;->b:Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
