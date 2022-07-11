.class public Lcom/jumio/nv/barcode/parser/col/LocationLookup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cityMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final stateMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/jumio/nv/barcode/parser/col/LocationLookup;->stateMap:Landroid/util/SparseArray;

    .line 2
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/jumio/nv/barcode/parser/col/LocationLookup;->cityMap:Landroid/util/SparseArray;

    const/4 v2, 0x1

    const-string v3, "ANTIOQUIA"

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x3

    const-string v4, "ATLANTICO"

    .line 4
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x5

    const-string v4, "BOLIVAR"

    .line 5
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x7

    const-string v5, "BOYACA"

    .line 6
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x9

    const-string v6, "CALDAS"

    .line 7
    invoke-virtual {v0, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xb

    const-string v7, "CAUCA"

    .line 8
    invoke-virtual {v0, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xc

    const-string v7, "CESAR"

    .line 9
    invoke-virtual {v0, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xd

    const-string v7, "CORDOBA"

    .line 10
    invoke-virtual {v0, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xf

    const-string v8, "CUNDINAMARCA"

    .line 11
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x10

    const-string v8, "BOGOTA D.C."

    .line 12
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x11

    const-string v9, "CHOCO"

    .line 13
    invoke-virtual {v0, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x13

    const-string v9, "HUILA"

    .line 14
    invoke-virtual {v0, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x15

    const-string v9, "MAGDALENA"

    .line 15
    invoke-virtual {v0, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x17

    const-string v9, "NARI\u00d1O"

    .line 16
    invoke-virtual {v0, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x18

    const-string v9, "RISARALDA"

    .line 17
    invoke-virtual {v0, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x19

    const-string v9, "NORTE DE SAN"

    .line 18
    invoke-virtual {v0, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x1a

    const-string v9, "QUINDIO"

    .line 19
    invoke-virtual {v0, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x1b

    const-string v9, "SANTANDER"

    .line 20
    invoke-virtual {v0, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x1c

    const-string v9, "SUCRE"

    .line 21
    invoke-virtual {v0, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x1d

    const-string v10, "TOLIMA"

    .line 22
    invoke-virtual {v0, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x1f

    const-string v10, "VALLE"

    .line 23
    invoke-virtual {v0, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x28

    const-string v10, "ARAUCA"

    .line 24
    invoke-virtual {v0, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x2c

    const-string v10, "CAQUETA"

    .line 25
    invoke-virtual {v0, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x2e

    const-string v10, "CASANARE"

    .line 26
    invoke-virtual {v0, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x30

    const-string v10, "LA GUAJIRA"

    .line 27
    invoke-virtual {v0, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x32

    const-string v10, "GUAINIA"

    .line 28
    invoke-virtual {v0, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x34

    const-string v10, "META"

    .line 29
    invoke-virtual {v0, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x36

    const-string v10, "GUAVIARE"

    .line 30
    invoke-virtual {v0, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x38

    const-string v10, "SAN ANDRES"

    .line 31
    invoke-virtual {v0, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x3c

    const-string v11, "AMAZONAS"

    .line 32
    invoke-virtual {v0, v2, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x40

    const-string v11, "PUTUMAYO"

    .line 33
    invoke-virtual {v0, v2, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x44

    const-string v11, "VAUPES"

    .line 34
    invoke-virtual {v0, v2, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x48

    const-string v11, "VICHADA"

    .line 35
    invoke-virtual {v0, v2, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x51

    const-string v11, "VENEZUELA"

    .line 36
    invoke-virtual {v0, v2, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3e9

    const-string v2, "MEDELLIN"

    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3ec

    const-string v2, "ABEJORRAL"

    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3ef

    const-string v2, "ABRIAQUI"

    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3f2

    const-string v2, "ALEJANDRIA"

    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3f5

    const-string v2, "AMAGA"

    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3f8

    const-string v2, "AMALFI"

    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3fb

    const-string v2, "ANDES"

    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3fe

    const-string v2, "ANGELOPOLIS"

    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x401

    const-string v2, "ANGOSTURA"

    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x404

    const-string v2, "ANORI"

    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x407

    .line 47
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x40a

    const-string v2, "ANZA"

    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x40b

    const-string v2, "APARTADO"

    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x40d

    const-string v2, "ARBOLETES"

    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x40f

    const-string v2, "ARGELIA"

    .line 51
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x410

    const-string v3, "ARMENIA"

    .line 52
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x413

    const-string v3, "BARBOSA"

    .line 53
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x416

    const-string v3, "BELMIRA"

    .line 54
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x419

    const-string v3, "BELLO"

    .line 55
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x41c

    const-string v3, "BETANIA"

    .line 56
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x41f

    const-string v3, "BETULIA"

    .line 57
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x422

    .line 58
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x425

    const-string v3, "BURITICA"

    .line 59
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x426

    const-string v3, "BRICE/O"

    .line 60
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x428

    const-string v3, "CACERES"

    .line 61
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x42b

    const-string v3, "CAICEDO"

    .line 62
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x42e

    .line 63
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x431

    const-string v3, "CAMPAMENTO"

    .line 64
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x434

    const-string v3, "CA/ASGORDAS"

    .line 65
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x436

    const-string v3, "CARACOLI"

    .line 66
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x437

    const-string v3, "CARAMANTA"

    .line 67
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x438

    const-string v3, "CAREPA"

    .line 68
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x43a

    const-string v3, "CARMEN DE VIBORAL"

    .line 69
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x43d

    const-string v3, "CAROLINA"

    .line 70
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x440

    const-string v3, "CAUCASIA"

    .line 71
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x443

    const-string v3, "CISNEROS"

    .line 72
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x446

    const-string v3, "COCORNA"

    .line 73
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x449

    const-string v3, "CONCEPCION"

    .line 74
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x44c

    const-string v3, "CONCORDIA"

    .line 75
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x44f

    const-string v3, "COPACABANA"

    .line 76
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x452

    const-string v3, "CHIGORODO"

    .line 77
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x455

    const-string v3, "DABEIBA"

    .line 78
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x458

    const-string v3, "DON MATIAS"

    .line 79
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x45b

    const-string v3, "EBEJICO"

    .line 80
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x45d

    const-string v3, "EL BAGRE"

    .line 81
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x45e

    const-string v3, "ENTRERRIOS"

    .line 82
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x461

    const-string v3, "ENVIGADO"

    .line 83
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x464

    const-string v3, "FREDONIA"

    .line 84
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x467

    const-string v3, "FRONTINO"

    .line 85
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x46a

    const-string v3, "GIRALDO"

    .line 86
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x46d

    const-string v3, "GIRARDOTA"

    .line 87
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x470

    const-string v3, "GOMEZ PLATA"

    .line 88
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x473

    const-string v3, "GRANADA"

    .line 89
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x474

    const-string v11, "GUADALUPE"

    .line 90
    invoke-virtual {v1, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x476

    const-string v12, "GUARNE"

    .line 91
    invoke-virtual {v1, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x479

    const-string v12, "GUATAPE"

    .line 92
    invoke-virtual {v1, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x47c

    const-string v12, "HELICONIA"

    .line 93
    invoke-virtual {v1, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x47e

    const-string v12, "HISPANIA"

    .line 94
    invoke-virtual {v1, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x47f

    const-string v12, "ITAGUI"

    .line 95
    invoke-virtual {v1, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x482

    const-string v12, "ITUANGO"

    .line 96
    invoke-virtual {v1, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x485

    const-string v12, "JARDIN"

    .line 97
    invoke-virtual {v1, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x488

    const-string v12, "JERICO"

    .line 98
    invoke-virtual {v1, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x48b

    const-string v12, "LA CEJA"

    .line 99
    invoke-virtual {v1, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x48e

    const-string v12, "LA ESTRELLA"

    .line 100
    invoke-virtual {v1, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x490

    const-string v12, "PUERTO NARE-LA MAGDALENA"

    .line 101
    invoke-virtual {v1, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x491

    const-string v12, "LA UNION"

    .line 102
    invoke-virtual {v1, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x492

    const-string v13, "LA PINTADA"

    .line 103
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x494

    const-string v13, "LIBORINA"

    .line 104
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x497

    const-string v13, "MACEO"

    .line 105
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x49a

    const-string v13, "MARINILLA"

    .line 106
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x49d

    const-string v13, "MONTEBELLO"

    .line 107
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4a0

    const-string v13, "MURINDO"

    .line 108
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4a3

    const-string v13, "MUTATA"

    .line 109
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4a6

    const-string v13, "NARI/O"

    .line 110
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4a7

    const-string v14, "NECHI"

    .line 111
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4a8

    const-string v14, "NECOCLI"

    .line 112
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4a9

    const-string v14, "OLAYA"

    .line 113
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4ac

    const-string v14, "PE/OL"

    .line 114
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4af

    const-string v14, "PEQUE"

    .line 115
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4b2

    const-string v14, "PUEBLORRICO"

    .line 116
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4b5

    const-string v14, "PUERTO BERRIO"

    .line 117
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4b6

    const-string v14, "PUERTO TRIUNFO"

    .line 118
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4b8

    const-string v14, "REMEDIOS"

    .line 119
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4bb

    const-string v14, "RETIRO"

    .line 120
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4be

    const-string v14, "RIONEGRO"

    .line 121
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4c1

    const-string v14, "SABANALARGA"

    .line 122
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4c2

    const-string v15, "SABANETA"

    .line 123
    invoke-virtual {v1, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4c4

    const-string v15, "SALGAR"

    .line 124
    invoke-virtual {v1, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4c7

    .line 125
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4ca

    const-string v15, "SAN CARLOS"

    .line 126
    invoke-virtual {v1, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4cb

    const-string v15, "SAN FRANCISCO"

    .line 127
    invoke-virtual {v1, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4cd

    move-object/from16 v16, v10

    const-string v10, "SAN JERONIMO"

    .line 128
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4ce

    const-string v10, "SAN JOSE DE LA MONTA/A"

    .line 129
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4cf

    const-string v10, "SAN JUAN DE URABA"

    .line 130
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4d0

    const-string v10, "SAN LUIS"

    .line 131
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4d3

    const-string v10, "SAN PEDRO"

    .line 132
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4d5

    move-object/from16 v17, v10

    const-string v10, "SAN PEDRO DE URABA"

    .line 133
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4d6

    const-string v10, "SAN RAFAEL"

    .line 134
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4d9

    const-string v10, "SAN ROQUE"

    .line 135
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4dc

    const-string v10, "SAN VICENTE"

    .line 136
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4df

    const-string v10, "SANTA BARBARA"

    .line 137
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4e2

    const-string v10, "SANTA ROSA DE OSOS"

    .line 138
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4e5

    const-string v10, "SANTO DOMINGO"

    .line 139
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4e8

    const-string v10, "SANTUARIO"

    .line 140
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4eb

    const-string v10, "SEGOVIA"

    .line 141
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4ee

    const-string v10, "SONSON"

    .line 142
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4f1

    const-string v10, "SOPETRAN"

    .line 143
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4f4

    const-string v10, "TAMESIS"

    .line 144
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4f6

    const-string v10, "TARAZA"

    .line 145
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4f7

    const-string v10, "TARSO"

    .line 146
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4fa

    const-string v10, "TITIRIBI"

    .line 147
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4fd

    const-string v10, "TOLEDO"

    .line 148
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x500

    const-string v10, "TURBO"

    .line 149
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x502

    const-string v10, "URAMITA"

    .line 150
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x503

    const-string v10, "URRAO"

    .line 151
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x506

    const-string v10, "VALDIVIA"

    .line 152
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x509

    const-string v10, "VALPARAISO"

    .line 153
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x50a

    const-string v10, "VEGACHI"

    .line 154
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x50b

    const-string v10, "VIGIA DEL FUERTE"

    .line 155
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x50c

    const-string v10, "VENECIA"

    .line 156
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x50d

    const-string v10, "YALI"

    .line 157
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x50f

    const-string v10, "YARUMAL"

    .line 158
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x512

    const-string v10, "YOLOMBO"

    .line 159
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x514

    const-string v10, "YONDO-CASABE"

    .line 160
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x515

    const-string v10, "ZARAGOZA"

    .line 161
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xbb9

    const-string v10, "BARRANQUILLA"

    .line 162
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xbbc

    const-string v10, "BARANOA"

    .line 163
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xbbf

    const-string v10, "CAMPO DE LA CRUZ"

    .line 164
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xbc2

    const-string v10, "CANDELARIA"

    .line 165
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xbc5

    const-string v10, "GALAPA"

    .line 166
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xbc8

    const-string v10, "JUAN DE ACOSTA"

    .line 167
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xbcb

    const-string v10, "LURUACO"

    .line 168
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xbce

    const-string v10, "MALAMBO"

    .line 169
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xbd1

    const-string v10, "MANATI"

    .line 170
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xbd4

    const-string v10, "PALMAR DE VARELA"

    .line 171
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xbd7

    const-string v10, "PIOJO"

    .line 172
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xbda

    const-string v10, "POLONUEVO"

    .line 173
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xbdb

    const-string v10, "PONEDERA"

    .line 174
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xbdd

    const-string v10, "PUERTO COLOMBIA"

    .line 175
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xbe0

    const-string v10, "REPELON"

    .line 176
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xbe3

    const-string v10, "SABANAGRANDE"

    .line 177
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xbe6

    .line 178
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xbe7

    const-string v10, "SANTA LUCIA"

    .line 179
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xbe9

    const-string v10, "SANTO TOMAS"

    .line 180
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xbec

    const-string v10, "SOLEDAD"

    .line 181
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xbef

    const-string v10, "SUAN"

    .line 182
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xbf2

    const-string v10, "TUBARA"

    .line 183
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xbf5

    const-string v10, "USIACURI"

    .line 184
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1389

    const-string v10, "CARTAGENA"

    .line 185
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x138c

    const-string v10, "ACHI"

    .line 186
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x138d

    const-string v10, "ARENAL"

    .line 187
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x138e

    const-string v10, "ALTOS DEL ROSARIO"

    .line 188
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x138f

    const-string v10, "ARJONA"

    .line 189
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1391

    const-string v10, "ARROYO HONDO"

    .line 190
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1392

    const-string v10, "BARRANCO DE LOBA"

    .line 191
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1395

    const-string v10, "CALAMAR"

    .line 192
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1396

    const-string v10, "CANTAGALLO"

    .line 193
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1397

    const-string v10, "CICUCO"

    .line 194
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1398

    .line 195
    invoke-virtual {v1, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x139a

    const-string v10, "CLEMENCIA"

    .line 196
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x139e

    const-string v10, "EL CARMEN DE BOLIVAR"

    .line 197
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x13a1

    const-string v10, "EL GUAMO"

    .line 198
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x13a2

    const-string v10, "HATILLO DE LOBA"

    .line 199
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x13a3

    const-string v10, "EL PE/ON"

    .line 200
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x13a4

    move-object/from16 v18, v14

    const-string v14, "MAGANGUE"

    .line 201
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x13a7

    const-string v14, "MAHATES"

    .line 202
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x13ad

    const-string v14, "MARGARITA"

    .line 203
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x13b0

    const-string v14, "MARIA LA BAJA"

    .line 204
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x13b1

    const-string v14, "MONTECRISTO"

    .line 205
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x13b3

    const-string v14, "MOMPOS"

    .line 206
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x13b4

    const-string v14, "MORALES"

    .line 207
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x13ba

    const-string v14, "NOROSI"

    .line 208
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x13c3

    const-string v14, "PINILLOS"

    .line 209
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x13c7

    const-string v14, "REGIDOR"

    .line 210
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x13c9

    const-string v14, "RIOVIEJO"

    .line 211
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x13ce

    const-string v14, "SAN ESTANISLAO"

    .line 212
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x13d0

    const-string v14, "SAN CRISTOBAL"

    .line 213
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x13d1

    const-string v14, "SAN FERNANDO"

    .line 214
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x13d4

    const-string v14, "SAN JACINTO"

    .line 215
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x13d6

    const-string v14, "SAN JACINTO DEL CAUCA"

    .line 216
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x13d7

    const-string v14, "SAN JUAN NEPOMUCENO"

    .line 217
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x13da

    const-string v14, "SAN MARTIN DE LOBA"

    .line 218
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x13dc

    const-string v14, "SAN PABLO"

    .line 219
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x13e3

    const-string v14, "SANTA CATALINA"

    .line 220
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x13e6

    const-string v14, "SANTA ROSA"

    .line 221
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x13e7

    const-string v14, "SANTA ROSA DEL SUR"

    .line 222
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x13e9

    const-string v14, "SIMITI"

    .line 223
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x13f2

    const-string v14, "SOPLAVIENTO"

    .line 224
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x13f6

    const-string v14, "TALAIGUA NUEVO"

    .line 225
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x13f9

    const-string v14, "TIQUISIO (PTO. RICO)"

    .line 226
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x13fe

    const-string v14, "TURBACO"

    .line 227
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1401

    const-string v14, "TURBANA"

    .line 228
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1404

    const-string v14, "VILLANUEVA"

    .line 229
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1407

    move-object/from16 v19, v14

    const-string v14, "ZAMBRANO"

    .line 230
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1b59

    const-string v14, "TUNJA"

    .line 231
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1b5f

    const-string v14, "ALMEIDA"

    .line 232
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1b60

    const-string v14, "AQUITANIA (PUEBLOVIEJO)"

    .line 233
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1b62

    const-string v14, "ARCABUCO"

    .line 234
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1b65

    const-string v14, "BELEN"

    .line 235
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1b68

    const-string v14, "BERBEO"

    .line 236
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1b6b

    const-string v14, "BETEITIVA"

    .line 237
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1b6e

    const-string v14, "BOAVITA"

    .line 238
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1b71

    .line 239
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1b74

    const-string v5, "BRICE/O"

    .line 240
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1b77

    const-string v5, "BUENAVISTA"

    .line 241
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1b7a

    const-string v14, "BUSBANZA"

    .line 242
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1b7d

    .line 243
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1b80

    const-string v6, "CAMPOHERMOSO"

    .line 244
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1b83

    const-string v6, "CERINZA"

    .line 245
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1b86

    const-string v6, "CIENEGA"

    .line 246
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1b89

    const-string v6, "COMBITA"

    .line 247
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1b8c

    const-string v6, "COPER"

    .line 248
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1b8f

    const-string v6, "CORRALES"

    .line 249
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1b92

    const-string v6, "COVARACHIA"

    .line 250
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1b93

    const-string v6, "CUBARA"

    .line 251
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1b94

    const-string v6, "CUCAITA"

    .line 252
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1b95

    const-string v6, "CUITIVA"

    .line 253
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1b98

    const-string v6, "CHINAVITA"

    .line 254
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1b9b

    const-string v6, "CHIQUINQUIRA"

    .line 255
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1b9c

    const-string v6, "CHIQUIZA"

    .line 256
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1b9e

    const-string v6, "CHISCAS"

    .line 257
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1ba1

    const-string v6, "CHITA"

    .line 258
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1ba4

    const-string v6, "CHITARAQUE"

    .line 259
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1ba5

    const-string v6, "CHIVATA"

    .line 260
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1ba6

    const-string v6, "CHIVOR"

    .line 261
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1ba7

    const-string v6, "DUITAMA"

    .line 262
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1baa

    const-string v6, "EL COCUY"

    .line 263
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1bad

    const-string v6, "EL ESPINO"

    .line 264
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1bb0

    const-string v6, "FIRAVITOBA"

    .line 265
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1bb3

    const-string v6, "FLORESTA"

    .line 266
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1bb6

    const-string v6, "GACHANTIVA"

    .line 267
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1bb9

    const-string v6, "GAMEZA"

    .line 268
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1bbc

    const-string v6, "GARAGOA"

    .line 269
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1bbf

    const-string v6, "GUACAMAYAS"

    .line 270
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1bc2

    const-string v6, "GUATEQUE"

    .line 271
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1bc5

    const-string v6, "GUAYATA"

    .line 272
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1bc8

    const-string v6, "GUICAN"

    .line 273
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1bce

    const-string v6, "IZA"

    .line 274
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1bd1

    const-string v6, "JENESANO"

    .line 275
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1bd4

    const-string v6, "JERICO"

    .line 276
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1bd7

    const-string v6, "LABRANZAGRANDE"

    .line 277
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1bda

    const-string v6, "LA CAPILLA"

    .line 278
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1be0    # 1.0E-41f

    const-string v6, "LA UVITA"

    .line 279
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1be1    # 1.0001E-41f

    const-string v6, "LA VICTORIA"

    .line 280
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1be3    # 1.0004E-41f

    const-string v14, "VILLA DE LEIVA"

    .line 281
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1be6    # 1.0008E-41f

    const-string v14, "MACANAL"

    .line 282
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1bec

    const-string v14, "MARIPI"

    .line 283
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1bef

    const-string v14, "MIRAFLORES"

    .line 284
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1bf2

    const-string v14, "MONGUA"

    .line 285
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1bf5

    const-string v14, "MONGUI"

    .line 286
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1bf8

    const-string v14, "MONIQUIRA"

    .line 287
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1bf9

    const-string v14, "MOTAVITA"

    .line 288
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1bfb

    const-string v14, "MUZO"

    .line 289
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1bfe

    const-string v14, "NOBSA"

    .line 290
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c01

    const-string v14, "NUEVO COLON"

    .line 291
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c05

    const-string v14, "OICATA"

    .line 292
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c08

    const-string v14, "OTANCHE"

    .line 293
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c0a

    const-string v14, "PACHAVITA"

    .line 294
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c0b

    const-string v14, "PAEZ"

    .line 295
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c0d

    const-string v14, "PAIPA"

    .line 296
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c10

    const-string v14, "PAJARITO"

    .line 297
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c13

    const-string v14, "PANQUEBA"

    .line 298
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c16

    const-string v14, "PAUNA"

    .line 299
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c19

    const-string v14, "PAYA"

    .line 300
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c1f

    const-string v14, "PAZ DE RIO"

    .line 301
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c22

    const-string v14, "PESCA"

    .line 302
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c25

    const-string v14, "PISBA"

    .line 303
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c2e

    const-string v14, "PUERTO BOYACA"

    .line 304
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c2f

    const-string v14, "QUIPAMA"

    .line 305
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c31

    const-string v14, "RAMIRIQUI"

    .line 306
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c34

    const-string v14, "RAQUIRA"

    .line 307
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c37

    const-string v14, "RONDON"

    .line 308
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c3a

    const-string v14, "SABOYA"

    .line 309
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c40

    const-string v14, "SACHICA"

    .line 310
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c43

    const-string v14, "SAMACA"

    .line 311
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c45

    const-string v14, "SAN EDUARDO"

    .line 312
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c46

    const-string v14, "SAN JOSE DE PARE"

    .line 313
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c49

    const-string v14, "SAN LUIS DE GACENO"

    .line 314
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c4f

    const-string v14, "SAN MATEO"

    .line 315
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c50

    const-string v14, "SAN MIGUEL DE SEMA"

    .line 316
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c51

    const-string v14, "SAN PABLO DE BORBUR"

    .line 317
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c52

    const-string v14, "SANTANA"

    .line 318
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c53

    const-string v14, "SANTA MARIA"

    .line 319
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c55

    const-string v14, "SANTA ROSA DE VITERBO"

    .line 320
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c58

    const-string v14, "SANTA SOFIA"

    .line 321
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c5b

    const-string v14, "SATIVANORTE"

    .line 322
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c5e

    const-string v14, "SATIVASUR"

    .line 323
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c61

    const-string v14, "SIACHOQUE"

    .line 324
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c64

    const-string v14, "SOATA"

    .line 325
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c67

    const-string v14, "SOCOTA"

    .line 326
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c6a

    const-string v14, "SOCHA"

    .line 327
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c6d

    const-string v14, "SOGAMOSO"

    .line 328
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c70

    const-string v14, "SOMONDOCO"

    .line 329
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c71

    const-string v14, "SORA"

    .line 330
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c72

    const-string v14, "SORACA"

    .line 331
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c73

    const-string v14, "SOTAQUIRA"

    .line 332
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c76

    const-string v14, "SUSACON"

    .line 333
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c79

    const-string v14, "SUTAMARCHAN"

    .line 334
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c7c

    const-string v14, "SUTATENZA"

    .line 335
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c82

    const-string v14, "TASCO"

    .line 336
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c85

    const-string v14, "TENZA"

    .line 337
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c88

    const-string v14, "TIBANA"

    .line 338
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c8b

    const-string v14, "TIBASOSA"

    .line 339
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c8e

    const-string v14, "TINJACA"

    .line 340
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c8f

    const-string v14, "TIPACOQUE"

    .line 341
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c91

    const-string v14, "TOCA"

    .line 342
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c94

    const-string v14, "TOGUI"

    .line 343
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c97

    const-string v14, "TOPAGA"

    .line 344
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c9a

    const-string v14, "TOTA"

    .line 345
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c9c

    const-string v14, "TUNUNGUA"

    .line 346
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c9d

    const-string v14, "TURMEQUE"

    .line 347
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1ca0

    const-string v14, "TUTA"

    .line 348
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1ca3

    const-string v14, "TUTAZA"

    .line 349
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1ca6

    const-string v14, "UMBITA"

    .line 350
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1ca9

    const-string v14, "VENTAQUEMADA"

    .line 351
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1cac

    const-string v14, "VIRACACHA"

    .line 352
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1cb2

    const-string v14, "ZETAQUIRA"

    .line 353
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2329

    const-string v14, "MANIZALES"

    .line 354
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x232c

    const-string v14, "AGUADAS"

    .line 355
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x232f

    const-string v14, "ANSERMA"

    .line 356
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2335

    const-string v14, "ARANZAZU"

    .line 357
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x233e

    const-string v14, "BELALCAZAR"

    .line 358
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x234a

    const-string v14, "CHINCHINA"

    .line 359
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x234d

    const-string v14, "FILADELFIA"

    .line 360
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2359

    const-string v14, "LA DORADA"

    .line 361
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x235c

    const-string v14, "LA MERCED"

    .line 362
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x235f

    const-string v14, "MANZANARES"

    .line 363
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2362

    const-string v14, "MARMATO"

    .line 364
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2365

    const-string v14, "MARQUETALIA"

    .line 365
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x236b

    const-string v14, "MARULANDA"

    .line 366
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2374

    const-string v14, "NEIRA"

    .line 367
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2376

    const-string v14, "NORCASIA"

    .line 368
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2377

    const-string v14, "PACORA"

    .line 369
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x237a

    const-string v14, "PALESTINA"

    .line 370
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x237d

    const-string v14, "PENSILVANIA"

    .line 371
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x238f

    const-string v14, "RIOSUCIO"

    .line 372
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2392

    const-string v14, "RISARALDA"

    .line 373
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2395

    const-string v14, "SALAMINA"

    .line 374
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x239b

    const-string v14, "SAMANA"

    .line 375
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x23a0

    const-string v14, "SAN JOSE"

    .line 376
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x23a4

    const-string v14, "SUPIA"

    .line 377
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x23a7

    const-string v14, "VICTORIA"

    .line 378
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x23aa

    const-string v14, "VILLAMARIA"

    .line 379
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x23ad

    const-string v14, "VITERBO"

    .line 380
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2af9

    const-string v14, "POPAYAN"

    .line 381
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2afc

    const-string v14, "ALMAGUER"

    .line 382
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2afd

    .line 383
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2afe

    const-string v14, "BALBOA"

    .line 384
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2aff

    .line 385
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2b02

    const-string v14, "BUENOS AIRES"

    .line 386
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2b05

    const-string v14, "CAJIBIO"

    .line 387
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2b08

    const-string v14, "CALDONO"

    .line 388
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2b0b

    const-string v14, "CALOTO"

    .line 389
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2b0e

    const-string v14, "CORINTO"

    .line 390
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2b11

    const-string v14, "EL TAMBO"

    .line 391
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2b13

    const-string v14, "FLORENCIA"

    .line 392
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2b14

    const-string v14, "GUAPI"

    .line 393
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2b15

    const-string v14, "GUACHENE"

    .line 394
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2b17

    const-string v14, "INZA"

    .line 395
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2b1a

    const-string v14, "JAMBALO"

    .line 396
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2b1d

    const-string v14, "LA SIERRA"

    .line 397
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2b20

    const-string v14, "LA VEGA"

    .line 398
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2b23

    const-string v14, "LOPEZ (MICAY)"

    .line 399
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2b26

    const-string v14, "MERCADERES"

    .line 400
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2b29

    const-string v14, "MIRANDA"

    .line 401
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2b2c

    const-string v14, "MORALES"

    .line 402
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2b2d

    const-string v14, "PADILLA"

    .line 403
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2b2f

    const-string v14, "PAEZ (BELALCAZAR)"

    .line 404
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2b32

    const-string v14, "PATIA (EL BORDO)"

    .line 405
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2b34

    const-string v14, "PIAMONTE"

    .line 406
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2b35

    const-string v14, "PIENDAMO"

    .line 407
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2b38

    const-string v14, "PUERTO TEJADA"

    .line 408
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2b3b

    const-string v14, "PURACE (COCONUCO)"

    .line 409
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2b3e

    const-string v14, "ROSAS"

    .line 410
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2b41

    const-string v14, "SAN SEBASTIAN"

    .line 411
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2b44

    const-string v14, "SANTANDER DE QUILICHAO"

    .line 412
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2b47

    const-string v14, "SANTA ROSA"

    .line 413
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2b4a

    const-string v14, "SILVIA"

    .line 414
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2b4d

    const-string v14, "SOTARA (PAISPAMBA)"

    .line 415
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2b4e

    .line 416
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2b4f

    const-string v14, "SUAREZ"

    .line 417
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2b50

    const-string v14, "TIMBIO"

    .line 418
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2b53

    const-string v14, "TIMBIQUI"

    .line 419
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2b56

    const-string v14, "TORIBIO"

    .line 420
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2b59

    const-string v14, "TOTORO"

    .line 421
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2b5a

    const-string v14, "VILLA RICA"

    .line 422
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2ee1

    const-string v14, "VALLEDUPAR"

    .line 423
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2f2b

    const-string v14, "AGUACHICA"

    .line 424
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2f76

    const-string v14, "AGUSTIN CODAZZI"

    .line 425
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2f8a

    const-string v14, "ASTREA"

    .line 426
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2f94

    const-string v14, "BECERRIL"

    .line 427
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2fa8

    const-string v14, "BOSCONIA"

    .line 428
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2fc1

    const-string v14, "CURUMANI"

    .line 429
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x300c

    const-string v14, "CHIMICHAGUA"

    .line 430
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3057

    const-string v14, "CHIRIGUANA"

    .line 431
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x307a

    const-string v14, "EL COPEY"

    .line 432
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x307f

    const-string v14, "EL PASO"

    .line 433
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x30a2

    const-string v14, "GAMARRA"

    .line 434
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x30ed

    const-string v14, "GONZALEZ"

    .line 435
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3138

    const-string v14, "LA GLORIA"

    .line 436
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3140

    const-string v14, "LA JAGUA DE IBIRICO"

    .line 437
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3151

    const-string v14, "MANAURE BALCON DEL CESAR (MANA"

    .line 438
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x316a

    const-string v14, "PAILITAS"

    .line 439
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x319c

    const-string v14, "PELAYA"

    .line 440
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x31b0

    const-string v14, "PUEBLO BELLO"

    .line 441
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x31ce

    const-string v14, "RIO DE ORO"

    .line 442
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3200

    const-string v14, "SAN ALBERTO"

    .line 443
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3219

    const-string v14, "LA PAZ"

    .line 444
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3232

    const-string v14, "SAN DIEGO"

    .line 445
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x324b

    const-string v14, "SAN MARTIN"

    .line 446
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3264

    const-string v14, "TAMALAMEQUE"

    .line 447
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x32c9

    const-string v14, "MONTERIA"

    .line 448
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x32cc

    const-string v14, "AYAPEL"

    .line 449
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x32cf

    .line 450
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x32d1

    const-string v14, "CANALETE"

    .line 451
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x32d2

    const-string v14, "CERETE"

    .line 452
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x32d5

    const-string v14, "CIENAGA DE ORO"

    .line 453
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x32d6

    const-string v14, "COTORRA (BONGO)"

    .line 454
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x32d8

    const-string v14, "CHIMA"

    .line 455
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x32db

    const-string v14, "CHINU"

    .line 456
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x32dc

    const-string v14, "LA APARTADA (FRONTERA)"

    .line 457
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x32de

    const-string v14, "LORICA"

    .line 458
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x32df

    const-string v14, "LOS CORDOBAS"

    .line 459
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x32e0

    const-string v14, "MOMIL"

    .line 460
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x32e1

    const-string v14, "MONTELIBANO"

    .line 461
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x32e3

    const-string v14, "MO/ITOS"

    .line 462
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x32e4

    const-string v14, "PLANETA RICA"

    .line 463
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x32e7

    const-string v14, "PUEBLO NUEVO"

    .line 464
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x32e8

    const-string v14, "PUERTO LIBERTADOR"

    .line 465
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x32e9

    const-string v14, "PUERTO ESCONDIDO"

    .line 466
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x32ea

    const-string v14, "PURISIMA"

    .line 467
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x32ed

    const-string v14, "SAHAGUN"

    .line 468
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x32f0

    const-string v14, "SAN ANDRES DE SOTAVENTO"

    .line 469
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x32f3

    const-string v14, "SAN ANTERO"

    .line 470
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x32f6

    const-string v14, "SAN BERNARDO DEL VIENTO"

    .line 471
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x32f9

    const-string v14, "SAN CARLOS"

    .line 472
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x32fc

    const-string v14, "SAN JOSE DE URE"

    .line 473
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x32ff

    const-string v14, "SAN PELAYO"

    .line 474
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3302

    const-string v14, "TIERRALTA"

    .line 475
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3304

    const-string v14, "TUCHIN"

    .line 476
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3305

    const-string v14, "VALENCIA"

    .line 477
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3a99

    .line 478
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3a9c

    const-string v14, "AGUA DE DIOS"

    .line 479
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3a9f

    const-string v14, "ALBAN"

    .line 480
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3aa2

    const-string v14, "ANAPOIMA"

    .line 481
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3aa5

    const-string v14, "ANOLAIMA"

    .line 482
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3aa8

    const-string v14, "ARBELAEZ"

    .line 483
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3aab

    const-string v14, "BELTRAN"

    .line 484
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3aae

    const-string v14, "BITUIMA"

    .line 485
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3ab1

    const-string v14, "BOJACA"

    .line 486
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3ab5

    const-string v14, "CABRERA"

    .line 487
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3ab6

    const-string v14, "CACHIPAY"

    .line 488
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3ab7

    const-string v14, "CAJICA"

    .line 489
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3aba

    const-string v14, "CAPARRAPI"

    .line 490
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3abd

    const-string v14, "CAQUEZA"

    .line 491
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3ac0

    const-string v14, "CARMEN DE CARUPA"

    .line 492
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3ac3

    const-string v14, "COGUA"

    .line 493
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3ac6

    const-string v14, "COTA"

    .line 494
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3ac9

    const-string v14, "CUCUNUBA"

    .line 495
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3acc

    const-string v14, "CHAGUANI"

    .line 496
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3acf

    const-string v14, "CHIA"

    .line 497
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3ad2

    const-string v14, "CHIPAQUE"

    .line 498
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3ad5

    const-string v14, "CHOACHI"

    .line 499
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3ad8

    const-string v14, "CHOCONTA"

    .line 500
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3adb

    const-string v14, "EL COLEGIO"

    .line 501
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3ade

    .line 502
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3ae0

    const-string v14, "EL ROSAL"

    .line 503
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3ae4

    const-string v14, "FACATATIVA"

    .line 504
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3ae7

    const-string v14, "FOMEQUE"

    .line 505
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3aed

    const-string v14, "FOSCA"

    .line 506
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3af0

    const-string v14, "FUNZA"

    .line 507
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3af3

    const-string v14, "FUQUENE"

    .line 508
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3af6

    const-string v14, "FUSAGASUGA"

    .line 509
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3af9

    const-string v14, "GACHALA"

    .line 510
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3afc

    const-string v14, "GACHANCIPA"

    .line 511
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3aff

    const-string v14, "GACHETA"

    .line 512
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b02

    const-string v14, "GAMA"

    .line 513
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b05

    const-string v14, "GIRARDOT"

    .line 514
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b08

    const-string v14, "GUACHETA"

    .line 515
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b0b

    const-string v14, "GUADUAS"

    .line 516
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b0e

    const-string v14, "GUASCA"

    .line 517
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b11

    const-string v14, "GUATAQUI"

    .line 518
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b14

    const-string v14, "GUATAVITA"

    .line 519
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b17

    const-string v14, "GUAYABAL DE SIQUIMA"

    .line 520
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b18

    const-string v14, "GUAYABETAL"

    .line 521
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b1a

    const-string v14, "GUTIERREZ"

    .line 522
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b1c

    .line 523
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b1d

    const-string v14, "JERUSALEN"

    .line 524
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b20

    const-string v14, "JUNIN"

    .line 525
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b23

    const-string v14, "LA CALERA"

    .line 526
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b26

    const-string v14, "LA MESA"

    .line 527
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b29

    const-string v14, "LA PALMA"

    .line 528
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b2c

    const-string v14, "LA PE/A"

    .line 529
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b2f

    const-string v14, "LA VEGA"

    .line 530
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b32

    const-string v14, "LENGUAZAQUE"

    .line 531
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b35

    const-string v14, "MACHETA"

    .line 532
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b38

    const-string v14, "MADRID"

    .line 533
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b3b

    const-string v14, "MANTA"

    .line 534
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b3e

    const-string v14, "MEDINA"

    .line 535
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b41

    const-string v14, "MOSQUERA"

    .line 536
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b44

    .line 537
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b47

    const-string v14, "NEMOCON"

    .line 538
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b4a

    const-string v14, "NILO"

    .line 539
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b4d

    const-string v14, "NIMAIMA"

    .line 540
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b50

    const-string v14, "NOCAIMA"

    .line 541
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b56

    const-string v14, "PACHO"

    .line 542
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b59

    const-string v14, "PAIME"

    .line 543
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b5c

    const-string v14, "PANDI"

    .line 544
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b5e

    const-string v14, "PARATEBUENO (LA NAGUAYA)"

    .line 545
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b5f

    const-string v14, "PASCA"

    .line 546
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b62

    const-string v14, "PUERTO SALGAR"

    .line 547
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b65

    const-string v14, "PULI"

    .line 548
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b68

    const-string v14, "QUEBRADANEGRA"

    .line 549
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b6b

    const-string v14, "QUETAME"

    .line 550
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b6e

    const-string v14, "QUIPILE"

    .line 551
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b71

    const-string v14, "APULO"

    .line 552
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b72

    const-string v14, "RICAURTE"

    .line 553
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b74

    const-string v14, "SAN ANTONIO DEL TEQUENDAMA"

    .line 554
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b77

    const-string v14, "SAN BERNARDO"

    .line 555
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b7a

    const-string v14, "SAN CAYETANO"

    .line 556
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b7d

    .line 557
    invoke-virtual {v1, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b80

    const-string v14, "SAN JUAN DE RIOSECO"

    .line 558
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b83

    const-string v14, "SASAIMA"

    .line 559
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b86

    const-string v14, "SESQUILE"

    .line 560
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b87

    const-string v14, "SIBATE"

    .line 561
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b89

    const-string v14, "SILVANIA"

    .line 562
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b8c

    const-string v14, "SIMIJACA"

    .line 563
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b8f

    const-string v14, "SOACHA"

    .line 564
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b92

    const-string v14, "SOPO"

    .line 565
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b98

    const-string v14, "SUBACHOQUE"

    .line 566
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b9b

    const-string v14, "SUESCA"

    .line 567
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b9e

    const-string v14, "SUPATA"

    .line 568
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3ba1

    const-string v14, "SUSA"

    .line 569
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3ba4

    const-string v14, "SUTATAUSA"

    .line 570
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3ba7

    const-string v14, "TABIO"

    .line 571
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3baa

    const-string v14, "TAUSA"

    .line 572
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3bad

    const-string v14, "TENA"

    .line 573
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3bb0

    const-string v14, "TENJO"

    .line 574
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3bb3

    const-string v14, "TIBACUY"

    .line 575
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3bb6

    const-string v14, "TIBIRITA"

    .line 576
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3bb9

    const-string v14, "TOCAIMA"

    .line 577
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3bbc

    const-string v14, "TOCANCIPA"

    .line 578
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3bbf

    const-string v14, "TOPAIPI"

    .line 579
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3bc2

    const-string v14, "UBALA"

    .line 580
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3bc5

    const-string v14, "UBAQUE"

    .line 581
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3bc8

    const-string v14, "UBATE"

    .line 582
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3bcb

    const-string v14, "UNE"

    .line 583
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3bd4

    const-string v14, "UTICA"

    .line 584
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3bd6

    const-string v14, "VENECIA"

    .line 585
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3bd7

    const-string v14, "VERGARA"

    .line 586
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3bda

    const-string v14, "VIANI"

    .line 587
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3bdb

    const-string v14, "VILLAGOMEZ"

    .line 588
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3bdd

    const-string v14, "VILLAPINZON"

    .line 589
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3be0

    const-string v14, "VILLETA"

    .line 590
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3be3

    const-string v14, "VIOTA"

    .line 591
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3be6

    const-string v14, "YACOPI"

    .line 592
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3be9

    const-string v14, "ZIPACON"

    .line 593
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3bec

    const-string v14, "ZIPAQUIRA"

    .line 594
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3e81

    .line 595
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4269

    const-string v8, "QUIBDO"

    .line 596
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x426a

    const-string v8, "ATRATO (YUTO)"

    .line 597
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x426c

    const-string v8, "ACANDI"

    .line 598
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x426e

    const-string v8, "ALTO BAUDO (PIE DE PATO)"

    .line 599
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x426f

    const-string v8, "BAGADO"

    .line 600
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4270

    const-string v8, "BAHIA SOLANO (MUTIS)"

    .line 601
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4272

    const-string v8, "BAJO BAUDO (PIZARRO)"

    .line 602
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4273

    const-string v8, "BOJAYA (BELLAVISTA)"

    .line 603
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4274

    const-string v8, "MEDIO ATRATO (BETE)"

    .line 604
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4275

    const-string v8, "CONDOTO"

    .line 605
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4276

    const-string v8, "CERTEGUI"

    .line 606
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4277

    const-string v8, "CARMEN DEL DARIEN"

    .line 607
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4278

    const-string v8, "EL CARMEN"

    .line 608
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4279

    const-string v14, "EL CANTON DEL SAN PABLO (MAN."

    .line 609
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x427b

    const-string v14, "ISTMINA"

    .line 610
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x427e

    const-string v14, "JURADO"

    .line 611
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4281

    const-string v14, "LLORO"

    .line 612
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4282

    const-string v14, "MEDIO BAUDO (PUERTO MELUK)"

    .line 613
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4283

    const-string v14, "MEDIO SAN JUAN"

    .line 614
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4284

    const-string v14, "NOVITA"

    .line 615
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4287

    const-string v14, "NUQUI"

    .line 616
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4288

    const-string v14, "RIO IRO"

    .line 617
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x428a

    const-string v14, "RIOSUCIO"

    .line 618
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x428b

    const-string v14, "RIO QUITO (PAIMADO)"

    .line 619
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x428d

    const-string v14, "SAN JOSE DEL PALMAR"

    .line 620
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x428e

    const-string v14, "EL LITORAL DEL SAN JUAN"

    .line 621
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4290

    const-string v14, "SIPI"

    .line 622
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4293

    const-string v14, "TADO"

    .line 623
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4298

    const-string v14, "UNGUIA"

    .line 624
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x42a4

    const-string v14, "UNION PANAMERICANA (LAS ANIMAS"

    .line 625
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4a39

    const-string v14, "NEIVA"

    .line 626
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4a3c

    const-string v14, "ACEVEDO"

    .line 627
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4a3f

    const-string v14, "AGRADO"

    .line 628
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4a42

    const-string v14, "AIPE"

    .line 629
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4a45

    const-string v14, "ALGECIRAS"

    .line 630
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4a48

    const-string v14, "ALTAMIRA"

    .line 631
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4a4b

    const-string v14, "BARAYA"

    .line 632
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4a4e

    const-string v14, "CAMPOALEGRE"

    .line 633
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4a51

    const-string v14, "TESALIA (CARNICERIAS)"

    .line 634
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4a54

    const-string v14, "COLOMBIA"

    .line 635
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4a57

    const-string v14, "ELIAS"

    .line 636
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4a5a

    const-string v14, "GARZON"

    .line 637
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4a5d

    const-string v14, "GIGANTE"

    .line 638
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4a60

    .line 639
    invoke-virtual {v1, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4a63

    const-string v14, "HOBO"

    .line 640
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4a64

    const-string v14, "ISNOS"

    .line 641
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4a66

    const-string v14, "IQUIRA"

    .line 642
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4a67

    const-string v14, "LA ARGENTINA (PLATA VIEJA)"

    .line 643
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4a69

    const-string v14, "LA PLATA"

    .line 644
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4a6a

    const-string v14, "NATAGA"

    .line 645
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4a6b

    const-string v14, "OPORAPA"

    .line 646
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4a6c

    const-string v14, "PAICOL"

    .line 647
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4a6f

    const-string v14, "PALERMO"

    .line 648
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4a70

    const-string v14, "PALESTINA"

    .line 649
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4a72

    const-string v14, "PITAL"

    .line 650
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4a75

    const-string v14, "PITALITO"

    .line 651
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4a78

    const-string v14, "RIVERA"

    .line 652
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4a7b

    const-string v14, "SALADOBLANCO"

    .line 653
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4a7e

    const-string v14, "SAN AGUSTIN"

    .line 654
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4a82

    const-string v14, "SANTA MARIA"

    .line 655
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4a84

    const-string v14, "SUAZA"

    .line 656
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4a87

    const-string v14, "TARQUI"

    .line 657
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4a8a

    const-string v14, "TELLO"

    .line 658
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4a8d

    const-string v14, "TERUEL"

    .line 659
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4a90

    const-string v14, "TIMANA"

    .line 660
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4a93

    const-string v14, "VILLAVIEJA"

    .line 661
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4a96

    const-string v14, "YAGUARA"

    .line 662
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5209

    const-string v14, "SANTA MARTA"

    .line 663
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5210

    const-string v14, "ALGARROBO"

    .line 664
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5212

    const-string v14, "ARACATACA"

    .line 665
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5214

    const-string v14, "ARIGUANI (EL DIFICIL)"

    .line 666
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5215

    const-string v14, "CERRO DE SAN ANTONIO"

    .line 667
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5217

    const-string v14, "CHIVOLO"

    .line 668
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5218

    const-string v14, "CIENAGA"

    .line 669
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x521c

    const-string v14, "CONCORDIA"

    .line 670
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5221

    const-string v14, "EL BANCO"

    .line 671
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5224

    const-string v14, "EL PI/ON"

    .line 672
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5226

    const-string v14, "EL RETEN"

    .line 673
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5227

    const-string v14, "FUNDACION"

    .line 674
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5230

    const-string v14, "GUAMAL"

    .line 675
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5232

    const-string v14, "NUEVA GRANADA"

    .line 676
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5236

    const-string v14, "PEDRAZA"

    .line 677
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5238

    const-string v14, "PIJI/O DEL CARMEN"

    .line 678
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5239

    const-string v14, "PIVIJAY"

    .line 679
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x523c

    const-string v14, "PLATO"

    .line 680
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x523f

    const-string v14, "PUEBLOVIEJO"

    .line 681
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5242

    const-string v14, "REMOLINO"

    .line 682
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5244

    const-string v14, "SABANAS DE SAN ANGEL"

    .line 683
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x524b

    const-string v14, "SALAMINA"

    .line 684
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x524e

    const-string v14, "SAN SEBASTIAN DE BUENAVISTA"

    .line 685
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5251

    const-string v14, "SAN ZENON"

    .line 686
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5254

    const-string v14, "SANTA ANA"

    .line 687
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5256

    const-string v14, "SANTA BARBARA DE PINTO"

    .line 688
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5257

    const-string v14, "SITIONUEVO"

    .line 689
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x525d

    const-string v14, "TENERIFE"

    .line 690
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5262

    const-string v14, "ZAPAYAN"

    .line 691
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5267

    const-string v14, "ZONA BANANERA (SEVILLA)"

    .line 692
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x59d9

    const-string v14, "PASTO"

    .line 693
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x59dc

    const-string v14, "ALBAN (SAN JOSE)"

    .line 694
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x59df

    const-string v14, "ALDANA"

    .line 695
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x59e2

    const-string v14, "ANCUYA"

    .line 696
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x59e5

    const-string v14, "ARBOLEDA (BERRUECOS)"

    .line 697
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x59e8

    const-string v14, "BARBACOAS"

    .line 698
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x59e9

    const-string v14, "BELEN"

    .line 699
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x59eb

    const-string v14, "BUESACO"

    .line 700
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x59ee

    const-string v14, "COLON (GENOVA)"

    .line 701
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x59f1

    const-string v14, "CONSACA"

    .line 702
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x59f4

    const-string v14, "CONTADERO"

    .line 703
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x59f7

    .line 704
    invoke-virtual {v1, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x59fa

    const-string v14, "CUASPUD (CARLOSAMA)"

    .line 705
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x59fd

    const-string v14, "CUMBAL"

    .line 706
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x59fe

    const-string v14, "CHACHAGUI"

    .line 707
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x59ff

    const-string v14, "CUMBITARA"

    .line 708
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a00

    const-string v14, "EL ROSARIO"

    .line 709
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a01

    const-string v14, "EL CHARCO"

    .line 710
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a03

    const-string v14, "EL TABLON"

    .line 711
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a04

    const-string v14, "EL PE/OL"

    .line 712
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a06

    const-string v14, "EL TAMBO"

    .line 713
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a07

    const-string v14, "FRANCISCO PIZARRO (SALAHONDA)"

    .line 714
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a09

    const-string v14, "FUNES"

    .line 715
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a0c

    const-string v14, "GUACHUCAL"

    .line 716
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a0f

    const-string v14, "GUAITARILLA"

    .line 717
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a12

    const-string v14, "GUALMATAN"

    .line 718
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a15

    const-string v14, "ILES"

    .line 719
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a18

    const-string v14, "IMUES"

    .line 720
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a1b

    const-string v14, "IPIALES"

    .line 721
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a21

    const-string v14, "LA CRUZ"

    .line 722
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a24

    const-string v14, "LA FLORIDA"

    .line 723
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a25

    const-string v14, "LA LLANADA"

    .line 724
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a26

    const-string v14, "LA TOLA"

    .line 725
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a27

    .line 726
    invoke-virtual {v1, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a28

    const-string v14, "LEIVA"

    .line 727
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a2a

    const-string v14, "LINARES"

    .line 728
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a2d

    const-string v14, "LOS ANDES (SOTOMAYOR)"

    .line 729
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a30

    const-string v14, "MAGUI (PAYAN)"

    .line 730
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a33

    const-string v14, "MALLAMA (PIEDRANCHA)"

    .line 731
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a36

    const-string v14, "MOSQUERA"

    .line 732
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a37

    const-string v14, "OLAYA HERRERA"

    .line 733
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a38

    .line 734
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a39

    const-string v13, "OSPINA"

    .line 735
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a3a

    const-string v13, "POLICARPA"

    .line 736
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a3c

    const-string v13, "POTOSI"

    .line 737
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a3d

    const-string v13, "PROVIDENCIA"

    .line 738
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a3f

    const-string v13, "PUERRES"

    .line 739
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a42

    const-string v13, "PUPIALES"

    .line 740
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a45

    const-string v13, "RICAURTE"

    .line 741
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a48

    const-string v13, "ROBERTO PAYAN (SAN JOSE)"

    .line 742
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a4b

    const-string v13, "SAMANIEGO"

    .line 743
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a4e

    const-string v13, "SANDONA"

    .line 744
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a50

    const-string v13, "SAN BERNARDO"

    .line 745
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a51

    const-string v13, "SAN LORENZO"

    .line 746
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a53

    const-string v13, "SAN PEDRO DE CARTAGO"

    .line 747
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a54

    const-string v13, "SAN PABLO"

    .line 748
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a55

    const-string v13, "SANTA BARBARA (ISCUANDE)"

    .line 749
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a57

    const-string v13, "SANTACRUZ (GUACHAVES)"

    .line 750
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a5a

    const-string v13, "SAPUYES"

    .line 751
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a5d

    const-string v13, "TAMINANGO"

    .line 752
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a60

    const-string v13, "TANGUA"

    .line 753
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a63

    const-string v13, "TUMACO"

    .line 754
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a66

    const-string v13, "TUQUERRES"

    .line 755
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5a69

    const-string v13, "YACUANQUER"

    .line 756
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5dc1

    const-string v13, "PEREIRA"

    .line 757
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5dc8

    const-string v13, "APIA"

    .line 758
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5dcd

    const-string v13, "BALBOA"

    .line 759
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5dd5

    const-string v13, "BELEN DE UMBRIA"

    .line 760
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5dd9

    const-string v13, "DOSQUEBRADAS"

    .line 761
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5ddd

    const-string v13, "GUATICA"

    .line 762
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5de6

    const-string v13, "LA CELIA"

    .line 763
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5dee

    const-string v13, "LA VIRGINIA"

    .line 764
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5df6

    const-string v13, "MARSELLA"

    .line 765
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5dfe

    const-string v13, "MISTRATO"

    .line 766
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5e06

    const-string v13, "PUEBLO RICO"

    .line 767
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5e0e

    const-string v13, "QUINCHIA"

    .line 768
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5e16

    const-string v13, "SANTA ROSA DE CABAL"

    .line 769
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5e1e

    const-string v13, "SANTUARIO"

    .line 770
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x61a9

    const-string v13, "CUCUTA"

    .line 771
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x61ac

    const-string v13, "ABREGO"

    .line 772
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x61af

    const-string v13, "ARBOLEDAS"

    .line 773
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x61b2

    const-string v13, "BOCHALEMA"

    .line 774
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x61b5

    const-string v13, "BUCARASICA"

    .line 775
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x61b8

    const-string v13, "CACOTA"

    .line 776
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x61bb

    const-string v13, "CACHIRA"

    .line 777
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x61be

    const-string v13, "CONVENCION"

    .line 778
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x61c1

    const-string v13, "CUCUTILLA"

    .line 779
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x61c4

    const-string v13, "CHINACOTA"

    .line 780
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x61c7

    const-string v13, "CHITAGA"

    .line 781
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x61ca

    const-string v13, "DURANIA"

    .line 782
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x61cc

    const-string v13, "EL TARRA"

    .line 783
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x61cd

    .line 784
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x61ce

    const-string v13, "EL ZULIA"

    .line 785
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x61d0

    const-string v13, "GRAMALOTE"

    .line 786
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x61d3

    const-string v13, "HACARI"

    .line 787
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x61d6

    const-string v13, "HERRAN"

    .line 788
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x61d9

    const-string v13, "LABATECA"

    .line 789
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x61db

    const-string v13, "LA ESPERANZA"

    .line 790
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x61dc

    const-string v13, "LA PLAYA"

    .line 791
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x61de

    const-string v13, "LOS PATIOS"

    .line 792
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x61df

    const-string v13, "LOURDES"

    .line 793
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x61e2

    const-string v13, "MUTISCUA"

    .line 794
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x61e5

    const-string v13, "OCA/A"

    .line 795
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x61e8

    const-string v13, "PAMPLONA"

    .line 796
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x61eb

    const-string v13, "PAMPLONITA"

    .line 797
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x61ed

    const-string v13, "PUERTO SANTANDER"

    .line 798
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x61ee

    const-string v13, "RAGONVALIA"

    .line 799
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x61f1

    const-string v13, "SALAZAR"

    .line 800
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x61f4

    const-string v13, "SAN CALIXTO"

    .line 801
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x61f7

    const-string v13, "SAN CAYETANO"

    .line 802
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x61fa

    const-string v13, "SANTIAGO"

    .line 803
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x61fd

    const-string v13, "SARDINATA"

    .line 804
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6200

    const-string v13, "SILOS"

    .line 805
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6203

    const-string v13, "TEORAMA"

    .line 806
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6205

    const-string v13, "TIBU"

    .line 807
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6206

    const-string v13, "TOLEDO"

    .line 808
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6209

    const-string v13, "VILLA CARO"

    .line 809
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x620c

    const-string v13, "VILLA DEL ROSARIO"

    .line 810
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6591

    const-string v13, "ARMENIA"

    .line 811
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6595

    .line 812
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x659a

    const-string v13, "CALARCA"

    .line 813
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x65a4

    const-string v13, "CIRCASIA"

    .line 814
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x65a9

    .line 815
    invoke-virtual {v1, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x65ae

    const-string v7, "FILANDIA"

    .line 816
    invoke-virtual {v1, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x65b8

    const-string v7, "GENOVA"

    .line 817
    invoke-virtual {v1, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x65c2

    const-string v7, "LA TEBAIDA"

    .line 818
    invoke-virtual {v1, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x65cc

    const-string v7, "MONTENEGRO"

    .line 819
    invoke-virtual {v1, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x65d6

    const-string v7, "PIJAO"

    .line 820
    invoke-virtual {v1, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x65e0

    const-string v7, "QUIMBAYA"

    .line 821
    invoke-virtual {v1, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x65ea

    const-string v7, "SALENTO"

    .line 822
    invoke-virtual {v1, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6979

    const-string v7, "BUCARAMANGA"

    .line 823
    invoke-virtual {v1, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x697c

    const-string v7, "AGUADA"

    .line 824
    invoke-virtual {v1, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x697f

    const-string v7, "ALBANIA"

    .line 825
    invoke-virtual {v1, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6982

    const-string v13, "ARATOCA"

    .line 826
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6985

    const-string v13, "BARBOSA"

    .line 827
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6988

    const-string v13, "BARICHARA"

    .line 828
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x698b

    const-string v13, "BARRANCABERMEJA"

    .line 829
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x698e

    const-string v13, "BETULIA"

    .line 830
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6991

    .line 831
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6994

    const-string v13, "CABRERA"

    .line 832
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6997

    const-string v13, "CALIFORNIA"

    .line 833
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x699a

    const-string v13, "CAPITANEJO"

    .line 834
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x699d

    const-string v13, "CARCASI"

    .line 835
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x69a0

    const-string v13, "CEPITA"

    .line 836
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x69a3

    const-string v13, "CERRITO"

    .line 837
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x69a5

    const-string v13, "CIMITARRA"

    .line 838
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x69a6

    const-string v13, "CONCEPCION"

    .line 839
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x69a9

    const-string v13, "CONFINES"

    .line 840
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x69ac

    const-string v13, "CONTRATACION"

    .line 841
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x69af

    const-string v13, "COROMORO"

    .line 842
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x69b2

    const-string v13, "CURITI"

    .line 843
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x69b5

    const-string v13, "CHARALA"

    .line 844
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x69b8

    const-string v13, "CHARTA"

    .line 845
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x69bb

    const-string v13, "CHIMA"

    .line 846
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x69be

    const-string v13, "CHIPATA"

    .line 847
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x69bf

    .line 848
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x69c1

    const-string v8, "EL GUACAMAYO"

    .line 849
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x69c2

    const-string v8, "EL PLAYON"

    .line 850
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x69c3

    .line 851
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x69c4

    const-string v8, "ENCINO"

    .line 852
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x69c7

    const-string v8, "ENCISO"

    .line 853
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x69c8

    const-string v8, "FLORIAN"

    .line 854
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x69ca

    const-string v8, "FLORIDABLANCA"

    .line 855
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x69cd

    const-string v8, "GALAN"

    .line 856
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x69d0

    const-string v8, "GAMBITA"

    .line 857
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x69d3

    const-string v8, "GIRON"

    .line 858
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x69d6

    const-string v8, "GUACA"

    .line 859
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x69d9

    .line 860
    invoke-virtual {v1, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x69dc

    const-string v8, "GUAPOTA"

    .line 861
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x69df

    const-string v8, "GUAVATA"

    .line 862
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x69e2

    const-string v8, "GUEPSA"

    .line 863
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x69e5

    const-string v8, "HATO"

    .line 864
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x69e8

    const-string v8, "JESUS MARIA"

    .line 865
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x69eb

    const-string v8, "JORDAN"

    .line 866
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x69ee    # 3.8E-41f

    const-string v8, "LA PAZ"

    .line 867
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x69ef

    const-string v8, "LA BELLEZA"

    .line 868
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x69f0

    const-string v8, "LANDAZURI"

    .line 869
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x69f1

    const-string v8, "LEBRIJA"

    .line 870
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x69f4

    const-string v8, "LOS SANTOS"

    .line 871
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x69f7

    const-string v8, "MACARAVITA"

    .line 872
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x69fa

    const-string v8, "MALAGA"

    .line 873
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x69fd

    const-string v8, "MATANZA"

    .line 874
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6a00

    const-string v8, "MOGOTES"

    .line 875
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6a03

    const-string v8, "MOLAGAVITA"

    .line 876
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6a06

    const-string v8, "OCAMONTE"

    .line 877
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6a09

    const-string v8, "OIBA"

    .line 878
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6a0c

    const-string v8, "ONZAGA"

    .line 879
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6a0f

    const-string v8, "PALMAR"

    .line 880
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6a12

    const-string v8, "PALMAS DEL SOCORRO"

    .line 881
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6a15

    const-string v8, "PARAMO"

    .line 882
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6a18

    const-string v8, "PIEDECUESTA"

    .line 883
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6a1b

    const-string v8, "PINCHOTE"

    .line 884
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6a1e

    const-string v8, "PUENTE NACIONAL"

    .line 885
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6a1f

    const-string v8, "PUERTO PARRA"

    .line 886
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6a21

    const-string v8, "PUERTO WILCHES"

    .line 887
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6a24

    const-string v8, "RIONEGRO"

    .line 888
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6a26

    const-string v8, "SABANA DE TORRES"

    .line 889
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6a27

    move-object/from16 v8, v16

    .line 890
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6a2a

    const-string v10, "SAN BENITO"

    .line 891
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6a2d

    const-string v10, "SAN GIL"

    .line 892
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6a30

    const-string v10, "SAN JOAQUIN"

    .line 893
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6a33

    const-string v10, "SAN JOSE DE MIRANDA"

    .line 894
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6a36

    const-string v10, "SAN MIGUEL"

    .line 895
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6a39

    const-string v10, "SAN VICENTE DE CHUCURI"

    .line 896
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6a3a

    const-string v10, "SANTA HELENA DEL OPON"

    .line 897
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6a3b

    const-string v10, "SANTA BARBARA"

    .line 898
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6a3c

    const-string v10, "SIMACOTA"

    .line 899
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6a3f

    const-string v10, "SOCORRO"

    .line 900
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6a42

    const-string v10, "SUAITA"

    .line 901
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6a45

    .line 902
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6a48

    const-string v10, "SURATA"

    .line 903
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6a4b

    const-string v10, "TONA"

    .line 904
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6a51

    const-string v10, "VALLE DE SAN JOSE"

    .line 905
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6a53

    const-string v10, "VETAS"

    .line 906
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6a54

    const-string v10, "VELEZ"

    .line 907
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6a55

    move-object/from16 v10, v19

    .line 908
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6a57

    const-string v11, "ZAPATOCA"

    .line 909
    invoke-virtual {v1, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6d61

    const-string v11, "SINCELEJO"

    .line 910
    invoke-virtual {v1, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6d6a

    .line 911
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6d74

    const-string v5, "CAIMITO"

    .line 912
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6d7e

    const-string v5, "COLOSO (RICAURTE)"

    .line 913
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6d88

    const-string v5, "COROZAL"

    .line 914
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6d89

    const-string v5, "COVE/AS"

    .line 915
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6d8a

    const-string v5, "EL ROBLE"

    .line 916
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6d8d

    const-string v5, "CHALAN"

    .line 917
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6d90

    const-string v5, "GALERAS (NUEVA GRANADA)"

    .line 918
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6d91

    const-string v5, "GUARANDA"

    .line 919
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6d92

    .line 920
    invoke-virtual {v1, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6d97

    const-string v5, "LOS PALMITOS"

    .line 921
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6d9c

    const-string v5, "MAJAGUAL"

    .line 922
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6db0

    const-string v5, "MORROA"

    .line 923
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6dc4

    const-string v5, "OVEJAS"

    .line 924
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6dd8

    const-string v5, "PALMITO"

    .line 925
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6e00

    const-string v5, "SAMPUES"

    .line 926
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6e14

    const-string v5, "SAN BENITO ABAD"

    .line 927
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6e1e

    const-string v5, "SAN JUAN DE BETULIA (BETULIA)"

    .line 928
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6e28

    const-string v5, "SAN MARCOS"

    .line 929
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6e3c

    const-string v5, "SAN ONOFRE"

    .line 930
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6e50

    move-object/from16 v5, v17

    .line 931
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6e64

    const-string v11, "SINCE"

    .line 932
    invoke-virtual {v1, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6e78

    .line 933
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6e8c

    const-string v9, "TOLU"

    .line 934
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6ea0

    const-string v9, "TOLUVIEJO"

    .line 935
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7149

    const-string v9, "IBAGUE"

    .line 936
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x714c

    const-string v9, "ALPUJARRA"

    .line 937
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x714f

    const-string v9, "ALVARADO"

    .line 938
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7152

    const-string v9, "AMBALEMA"

    .line 939
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7155

    const-string v9, "ANZOATEGUI"

    .line 940
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7158

    const-string v9, "ARMERO (GUAYABAL)"

    .line 941
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x715b

    const-string v9, "ATACO"

    .line 942
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x715e

    const-string v9, "CAJAMARCA"

    .line 943
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7161

    const-string v9, "CARMEN DE APICALA"

    .line 944
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7164

    const-string v9, "CASABIANCA"

    .line 945
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7167

    const-string v9, "COELLO"

    .line 946
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x716a

    const-string v9, "COYAIMA"

    .line 947
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x716d

    const-string v9, "CUNDAY"

    .line 948
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7170

    const-string v9, "CHAPARRAL"

    .line 949
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7173

    const-string v9, "DOLORES"

    .line 950
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7176

    const-string v9, "ESPINAL"

    .line 951
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7179

    const-string v9, "FALAN"

    .line 952
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x717c

    const-string v9, "FLANDES"

    .line 953
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x717f

    const-string v9, "FRESNO"

    .line 954
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7182

    const-string v9, "GUAMO"

    .line 955
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7185

    const-string v9, "HERVEO"

    .line 956
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7188

    const-string v9, "HONDA"

    .line 957
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x718b

    const-string v9, "ICONONZO"

    .line 958
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x718e

    const-string v9, "LERIDA"

    .line 959
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7191

    const-string v9, "LIBANO"

    .line 960
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7194

    const-string v9, "MARIQUITA"

    .line 961
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7197

    const-string v9, "MELGAR"

    .line 962
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7198

    const-string v9, "MURILLO"

    .line 963
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x719a

    const-string v9, "NATAGAIMA"

    .line 964
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x719d

    const-string v9, "ORTEGA"

    .line 965
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x719f

    const-string v9, "PALOCABILDO"

    .line 966
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x71a0

    const-string v9, "PIEDRAS"

    .line 967
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x71a1

    const-string v9, "PLANADAS"

    .line 968
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x71a3

    const-string v9, "PRADO"

    .line 969
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x71a6

    const-string v9, "PURIFICACION"

    .line 970
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x71a9

    const-string v9, "RIOBLANCO"

    .line 971
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x71ac

    const-string v9, "RONCESVALLES"

    .line 972
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x71af

    const-string v9, "ROVIRA"

    .line 973
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x71b1

    const-string v9, "SALDA/A"

    .line 974
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x71b2

    const-string v9, "SAN ANTONIO"

    .line 975
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x71b5

    const-string v9, "SAN LUIS"

    .line 976
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x71b8

    const-string v9, "SANTA ISABEL"

    .line 977
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x71bb

    const-string v9, "SUAREZ"

    .line 978
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x71be

    const-string v9, "VALLE DE SAN JUAN"

    .line 979
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x71c1

    const-string v9, "VENADILLO"

    .line 980
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x71c4

    const-string v9, "VILLAHERMOSA"

    .line 981
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x71c7

    const-string v9, "VILLARRICA"

    .line 982
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7919

    const-string v9, "CALI"

    .line 983
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x791c

    const-string v9, "ALCALA"

    .line 984
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x791f

    const-string v9, "ANDALUCIA"

    .line 985
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7922

    const-string v9, "ANSERMANUEVO"

    .line 986
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7925

    .line 987
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7928

    .line 988
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x792b

    const-string v2, "BUENAVENTURA"

    .line 989
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x792e

    const-string v2, "BUGA"

    .line 990
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7931

    const-string v2, "BUGALAGRANDE"

    .line 991
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7934

    const-string v2, "CAICEDONIA"

    .line 992
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7937

    const-string v2, "CANDELARIA"

    .line 993
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x793a

    const-string v2, "CARTAGO"

    .line 994
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x793d

    const-string v2, "DAGUA"

    .line 995
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7940

    const-string v2, "CALIMA (DARIEN)"

    .line 996
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7943

    const-string v2, "EL AGUILA"

    .line 997
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7946

    const-string v2, "EL CAIRO"

    .line 998
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7949

    const-string v2, "EL CERRITO"

    .line 999
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x794c

    const-string v2, "EL DOVIO"

    .line 1000
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x794f

    const-string v2, "FLORIDA"

    .line 1001
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7952

    const-string v2, "GINEBRA"

    .line 1002
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7955

    const-string v2, "GUACARI"

    .line 1003
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7958

    const-string v2, "JAMUNDI"

    .line 1004
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x795b

    const-string v2, "LA CUMBRE"

    .line 1005
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x795e

    .line 1006
    invoke-virtual {v1, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7961

    .line 1007
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7964

    const-string v2, "OBANDO"

    .line 1008
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7967

    const-string v2, "PALMIRA"

    .line 1009
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x796a

    const-string v2, "PRADERA"

    .line 1010
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x796d

    const-string v2, "RESTREPO"

    .line 1011
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7970

    const-string v2, "RIOFRIO"

    .line 1012
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7973

    const-string v2, "ROLDANILLO"

    .line 1013
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7976

    .line 1014
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7979

    const-string v2, "SEVILLA"

    .line 1015
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x797c

    const-string v2, "TORO"

    .line 1016
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x797f

    const-string v2, "TRUJILLO"

    .line 1017
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7982

    const-string v2, "TULUA"

    .line 1018
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7985

    const-string v2, "ULLOA"

    .line 1019
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7988

    const-string v2, "VERSALLES"

    .line 1020
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x798b

    const-string v2, "VIJES"

    .line 1021
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x798e

    const-string v2, "YOTOCO"

    .line 1022
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7991

    const-string v2, "YUMBO"

    .line 1023
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7994

    const-string v2, "ZARZAL"

    .line 1024
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x9c41

    const-string v2, "ARAUCA"

    .line 1025
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x9c45

    const-string v2, "TAME"

    .line 1026
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x9c4a

    const-string v2, "ARAUQUITA"

    .line 1027
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x9c4f

    const-string v2, "CRAVO NORTE"

    .line 1028
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x9c51

    const-string v2, "FORTUL"

    .line 1029
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x9c54

    const-string v2, "PUERTO RONDON"

    .line 1030
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x9c59

    const-string v2, "SARAVENA"

    .line 1031
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xabe1

    const-string v2, "FLORENCIA"

    .line 1032
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xabe2

    .line 1033
    invoke-virtual {v1, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xabe3

    const-string v2, "CARTAGENA DEL CHAIRA"

    .line 1034
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xabe4

    const-string v2, "BELEN DE LOS ANDAQUIES"

    .line 1035
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xabe5

    const-string v2, "EL DONCELLO"

    .line 1036
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xabe6

    const-string v2, "EL PAUJIL"

    .line 1037
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xabe7

    const-string v2, "LA MONTA/ITA"

    .line 1038
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xabe9

    const-string v2, "PUERTO RICO"

    .line 1039
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xabea

    const-string v2, "SAN VICENTE DEL CAGUAN"

    .line 1040
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xabec

    const-string v2, "CURILLO"

    .line 1041
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xabf0

    const-string v2, "MILAN"

    .line 1042
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xabf1

    const-string v2, "MORELIA"

    .line 1043
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xabf4

    const-string v2, "SAN JOSE DEL FRAGUA"

    .line 1044
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xabf6

    const-string v2, "SOLANO"

    .line 1045
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xabf8

    const-string v2, "SOLITA"

    .line 1046
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xac08

    const-string v2, "VALPARAISO"

    .line 1047
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xb3b1

    const-string v2, "YOPAL"

    .line 1048
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xb3d8

    const-string v2, "AGUAZUL"

    .line 1049
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xb428

    const-string v2, "CHAMEZA"

    .line 1050
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xb4f0

    const-string v2, "HATO COROZAL"

    .line 1051
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xb590

    const-string v2, "LA SALINA"

    .line 1052
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xb5b8

    const-string v2, "MANI"

    .line 1053
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xb5cc

    const-string v2, "MONTERREY"

    .line 1054
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xb5e0

    const-string v2, "NUNCHIA"

    .line 1055
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xb630

    const-string v2, "OROCUE"

    .line 1056
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xb658

    const-string v2, "PAZ DE ARIPORO (MORENO)"

    .line 1057
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xb66c

    const-string v2, "PORE"

    .line 1058
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xb6a8

    const-string v2, "RECETOR"

    .line 1059
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xb6d0

    move-object/from16 v2, v18

    .line 1060
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xb6df

    const-string v2, "SACAMA"

    .line 1061
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xb6ee

    const-string v2, "SAN LUIS DE PALENQUE"

    .line 1062
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xb6f8

    const-string v2, "TAMARA"

    .line 1063
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xb702

    const-string v2, "TAURAMENA"

    .line 1064
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xb711

    const-string v2, "TRINIDAD"

    .line 1065
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xb720

    .line 1066
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xbb81

    const-string v2, "RIOHACHA"

    .line 1067
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xbb82

    .line 1068
    invoke-virtual {v1, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xbb84

    const-string v2, "BARRANCAS"

    .line 1069
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xbb85

    const-string v2, "DIBULLA"

    .line 1070
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xbb86

    const-string v2, "EL MOLINO"

    .line 1071
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xbb87

    const-string v2, "FONSECA"

    .line 1072
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xbb88

    const-string v2, "DISTRACCION"

    .line 1073
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xbb89

    const-string v2, "HATONUEVO"

    .line 1074
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xbb8a

    const-string v2, "MAICAO"

    .line 1075
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xbb8b

    const-string v2, "MANAURE"

    .line 1076
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xbb8c

    const-string v2, "LA JAGUA DEL PILAR"

    .line 1077
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xbb8d

    const-string v2, "SAN JUAN DEL CESAR"

    .line 1078
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xbb90

    const-string v2, "URIBIA"

    .line 1079
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xbb92

    const-string v2, "URUMITA"

    .line 1080
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xbb94

    .line 1081
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xc351

    const-string v2, "INIRIDA"

    .line 1082
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xc382

    const-string v2, "MAPIRIPANA"

    .line 1083
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xc396

    const-string v2, "BARRANCO MINAS"

    .line 1084
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xc399

    const-string v2, "CACAHUAL"

    .line 1085
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xc39e

    const-string v2, "LA GUADALUPE"

    .line 1086
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xc3a3

    const-string v2, "MORICHAL (MORICHAL NUEVO)"

    .line 1087
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xc3a7

    const-string v2, "PANA PANA (CAMPO ALEGRE)"

    .line 1088
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xc3aa

    const-string v2, "PUERTO COLOMBIA"

    .line 1089
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xc3ac

    const-string v2, "SAN FELIPE"

    .line 1090
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xcb21

    const-string v2, "VILLAVICENCIO"

    .line 1091
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xcb25

    const-string v2, "ACACIAS"

    .line 1092
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xcb26

    const-string v2, "BARRANCA DE UPIA"

    .line 1093
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xcb28

    const-string v2, "CABUYARO"

    .line 1094
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xcb2a

    const-string v2, "CASTILLA LA NUEVA"

    .line 1095
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xcb2f

    const-string v2, "CUBARRAL"

    .line 1096
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xcb34

    const-string v2, "CUMARAL"

    .line 1097
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xcb39

    const-string v2, "EL CALVARIO"

    .line 1098
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xcb3b

    const-string v2, "EL CASTILLO"

    .line 1099
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xcb3c

    const-string v2, "EL DORADO"

    .line 1100
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xcb3e

    const-string v2, "FUENTE DE ORO"

    .line 1101
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xcb43

    .line 1102
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xcb48

    const-string v2, "GUAMAL"

    .line 1103
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xcb49

    const-string v2, "LA MACARENA"

    .line 1104
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xcb4a

    const-string v2, "LEJANIAS"

    .line 1105
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xcb4b

    const-string v2, "PUERTO GAITAN"

    .line 1106
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xcb4c

    const-string v2, "MESETAS"

    .line 1107
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xcb4d

    const-string v2, "PUERTO LOPEZ"

    .line 1108
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xcb4e

    const-string v2, "MAPIRIPAN"

    .line 1109
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xcb4f

    const-string v2, "PUERTO CONCORDIA"

    .line 1110
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xcb50

    const-string v2, "PUERTO LLERAS"

    .line 1111
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xcb51

    const-string v2, "PUERTO RICO"

    .line 1112
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xcb52

    const-string v2, "RESTREPO"

    .line 1113
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xcb57

    const-string v2, "SAN CARLOS DE GUAROA"

    .line 1114
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xcb5a

    const-string v2, "SAN JUAN DE ARAMA"

    .line 1115
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xcb5b

    const-string v2, "SAN JUANITO"

    .line 1116
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xcb5c

    const-string v2, "SAN MARTIN DE LOS LLANOS"

    .line 1117
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xcb6a

    const-string v2, "URIBE"

    .line 1118
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xcb70

    const-string v2, "VISTA HERMOSA"

    .line 1119
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xd2f1

    const-string v2, "SAN JOSE DEL GUAVIARE"

    .line 1120
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xd2f3

    const-string v2, "CALAMAR"

    .line 1121
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xd2f7

    const-string v2, "EL RETORNO"

    .line 1122
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xd2fc

    const-string v2, "MIRAFLORES"

    .line 1123
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xdac1

    .line 1124
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xdac4

    const-string v2, "PROVIDENCIA"

    .line 1125
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xea61

    const-string v2, "LETICIA"

    .line 1126
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xea67

    const-string v2, "PUERTO NARI/O"

    .line 1127
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xea6a

    const-string v2, "EL ENCANTO"

    .line 1128
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xea6d

    const-string v2, "LA CHORRERA"

    .line 1129
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xea70

    const-string v2, "LA PEDRERA"

    .line 1130
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xea71

    .line 1131
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xea73

    const-string v2, "MIRITI PARANA"

    .line 1132
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xea75

    const-string v2, "PUERTO SANTANDER"

    .line 1133
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xea76

    const-string v2, "TARAPACA"

    .line 1134
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xea7e

    const-string v2, "PUERTO ALEGRIA"

    .line 1135
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xea88

    const-string v2, "PUERTO ARICA"

    .line 1136
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xfa01

    const-string v2, "MOCOA"

    .line 1137
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xfa02

    const-string v2, "PUERTO ASIS"

    .line 1138
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xfa04

    const-string v2, "PUERTO LEGUIZAMO"

    .line 1139
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xfa07

    const-string v2, "COLON"

    .line 1140
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xfa0d

    .line 1141
    invoke-virtual {v1, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xfa10

    const-string v2, "SANTIAGO"

    .line 1142
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xfa12

    const-string v2, "SAN MIGUEL (LA DORADA)"

    .line 1143
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xfa13

    const-string v2, "SIBUNDOY"

    .line 1144
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xfa17

    const-string v2, "ORITO"

    .line 1145
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xfa19

    const-string v2, "PUERTO GUZMAN"

    .line 1146
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xfa1a

    const-string v2, "PUERTO CAICEDO"

    .line 1147
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xfa1c

    const-string v2, "VALLE DEL GUAMUEZ (LA HORMIGA)"

    .line 1148
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xfa1e

    const-string v2, "VILLAGARZON"

    .line 1149
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x109a1

    const-string v2, "MITU"

    .line 1150
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x109a4

    const-string v2, "CARURU"

    .line 1151
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x109aa

    const-string v2, "MORICHAL (PAPUNAGUA)"

    .line 1152
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x109ad

    const-string v2, "BUENOS AIRES (PACOA)"

    .line 1153
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x109b1

    const-string v2, "TARAIRA"

    .line 1154
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x109b6

    const-string v2, "YAVARATE"

    .line 1155
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x11941

    const-string v2, "PUERTO CARRE/O"

    .line 1156
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x11942

    const-string v2, "SANTA ROSALIA"

    .line 1157
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x11946

    const-string v2, "CUMARIBO"

    .line 1158
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x13e61

    const-string v2, "SAN CRISTOBAL"

    .line 1159
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x13ec7

    const-string v2, "LIBERTADOR-DISTRITO CAPITAL"

    .line 1160
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCity(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/jumio/nv/barcode/parser/col/LocationLookup;->cityMap:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getState(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/jumio/nv/barcode/parser/col/LocationLookup;->stateMap:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
