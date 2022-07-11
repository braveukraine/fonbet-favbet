.class public final enum Lio/realm/exceptions/RealmFileException$Kind;
.super Ljava/lang/Enum;
.source "RealmFileException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/exceptions/RealmFileException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/exceptions/RealmFileException$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/realm/exceptions/RealmFileException$Kind;

.field public static final enum ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

.field public static final enum BAD_HISTORY:Lio/realm/exceptions/RealmFileException$Kind;

.field public static final enum EXISTS:Lio/realm/exceptions/RealmFileException$Kind;

.field public static final enum FORMAT_UPGRADE_REQUIRED:Lio/realm/exceptions/RealmFileException$Kind;

.field public static final enum INCOMPATIBLE_LOCK_FILE:Lio/realm/exceptions/RealmFileException$Kind;

.field public static final enum INCOMPATIBLE_SYNC_FILE:Lio/realm/exceptions/RealmFileException$Kind;

.field public static final enum NOT_FOUND:Lio/realm/exceptions/RealmFileException$Kind;

.field public static final enum PERMISSION_DENIED:Lio/realm/exceptions/RealmFileException$Kind;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 37
    new-instance v0, Lio/realm/exceptions/RealmFileException$Kind;

    const-string v1, "ACCESS_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmFileException$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    .line 41
    new-instance v1, Lio/realm/exceptions/RealmFileException$Kind;

    const-string v3, "BAD_HISTORY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/realm/exceptions/RealmFileException$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/realm/exceptions/RealmFileException$Kind;->BAD_HISTORY:Lio/realm/exceptions/RealmFileException$Kind;

    .line 46
    new-instance v3, Lio/realm/exceptions/RealmFileException$Kind;

    const-string v5, "PERMISSION_DENIED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/realm/exceptions/RealmFileException$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/realm/exceptions/RealmFileException$Kind;->PERMISSION_DENIED:Lio/realm/exceptions/RealmFileException$Kind;

    .line 50
    new-instance v5, Lio/realm/exceptions/RealmFileException$Kind;

    const-string v7, "EXISTS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/realm/exceptions/RealmFileException$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/realm/exceptions/RealmFileException$Kind;->EXISTS:Lio/realm/exceptions/RealmFileException$Kind;

    .line 54
    new-instance v7, Lio/realm/exceptions/RealmFileException$Kind;

    const-string v9, "NOT_FOUND"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/realm/exceptions/RealmFileException$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/realm/exceptions/RealmFileException$Kind;->NOT_FOUND:Lio/realm/exceptions/RealmFileException$Kind;

    .line 59
    new-instance v9, Lio/realm/exceptions/RealmFileException$Kind;

    const-string v11, "INCOMPATIBLE_LOCK_FILE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lio/realm/exceptions/RealmFileException$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lio/realm/exceptions/RealmFileException$Kind;->INCOMPATIBLE_LOCK_FILE:Lio/realm/exceptions/RealmFileException$Kind;

    .line 63
    new-instance v11, Lio/realm/exceptions/RealmFileException$Kind;

    const-string v13, "FORMAT_UPGRADE_REQUIRED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lio/realm/exceptions/RealmFileException$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lio/realm/exceptions/RealmFileException$Kind;->FORMAT_UPGRADE_REQUIRED:Lio/realm/exceptions/RealmFileException$Kind;

    .line 68
    new-instance v13, Lio/realm/exceptions/RealmFileException$Kind;

    const-string v15, "INCOMPATIBLE_SYNC_FILE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lio/realm/exceptions/RealmFileException$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lio/realm/exceptions/RealmFileException$Kind;->INCOMPATIBLE_SYNC_FILE:Lio/realm/exceptions/RealmFileException$Kind;

    const/16 v15, 0x8

    new-array v15, v15, [Lio/realm/exceptions/RealmFileException$Kind;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 32
    sput-object v15, Lio/realm/exceptions/RealmFileException$Kind;->$VALUES:[Lio/realm/exceptions/RealmFileException$Kind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static getKind(B)Lio/realm/exceptions/RealmFileException$Kind;
    .locals 1

    packed-switch p0, :pswitch_data_0

    .line 90
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unknown value for RealmFileException kind."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 88
    :pswitch_0
    sget-object p0, Lio/realm/exceptions/RealmFileException$Kind;->INCOMPATIBLE_SYNC_FILE:Lio/realm/exceptions/RealmFileException$Kind;

    return-object p0

    .line 84
    :pswitch_1
    sget-object p0, Lio/realm/exceptions/RealmFileException$Kind;->FORMAT_UPGRADE_REQUIRED:Lio/realm/exceptions/RealmFileException$Kind;

    return-object p0

    .line 82
    :pswitch_2
    sget-object p0, Lio/realm/exceptions/RealmFileException$Kind;->INCOMPATIBLE_LOCK_FILE:Lio/realm/exceptions/RealmFileException$Kind;

    return-object p0

    .line 80
    :pswitch_3
    sget-object p0, Lio/realm/exceptions/RealmFileException$Kind;->NOT_FOUND:Lio/realm/exceptions/RealmFileException$Kind;

    return-object p0

    .line 78
    :pswitch_4
    sget-object p0, Lio/realm/exceptions/RealmFileException$Kind;->EXISTS:Lio/realm/exceptions/RealmFileException$Kind;

    return-object p0

    .line 76
    :pswitch_5
    sget-object p0, Lio/realm/exceptions/RealmFileException$Kind;->PERMISSION_DENIED:Lio/realm/exceptions/RealmFileException$Kind;

    return-object p0

    .line 86
    :pswitch_6
    sget-object p0, Lio/realm/exceptions/RealmFileException$Kind;->BAD_HISTORY:Lio/realm/exceptions/RealmFileException$Kind;

    return-object p0

    .line 74
    :pswitch_7
    sget-object p0, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/exceptions/RealmFileException$Kind;
    .locals 1

    .line 32
    const-class v0, Lio/realm/exceptions/RealmFileException$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/exceptions/RealmFileException$Kind;

    return-object p0
.end method

.method public static values()[Lio/realm/exceptions/RealmFileException$Kind;
    .locals 1

    .line 32
    sget-object v0, Lio/realm/exceptions/RealmFileException$Kind;->$VALUES:[Lio/realm/exceptions/RealmFileException$Kind;

    invoke-virtual {v0}, [Lio/realm/exceptions/RealmFileException$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/exceptions/RealmFileException$Kind;

    return-object v0
.end method
