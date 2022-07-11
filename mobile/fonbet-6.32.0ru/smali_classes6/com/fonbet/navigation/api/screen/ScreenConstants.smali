.class public final Lcom/fonbet/navigation/api/screen/ScreenConstants;
.super Ljava/lang/Object;
.source "ScreenConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/navigation/api/screen/ScreenConstants;",
        "",
        "()V",
        "FRAME_SPEC",
        "",
        "getFRAME_SPEC",
        "()Ljava/lang/String;",
        "KEY",
        "getKEY",
        "ROLE",
        "getROLE",
        "feature-navigation-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FRAME_SPEC:Ljava/lang/String;

.field public static final INSTANCE:Lcom/fonbet/navigation/api/screen/ScreenConstants;

.field private static final KEY:Ljava/lang/String;

.field private static final ROLE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/navigation/api/screen/ScreenConstants;

    invoke-direct {v0}, Lcom/fonbet/navigation/api/screen/ScreenConstants;-><init>()V

    sput-object v0, Lcom/fonbet/navigation/api/screen/ScreenConstants;->INSTANCE:Lcom/fonbet/navigation/api/screen/ScreenConstants;

    const-string v0, "screen_key"

    .line 5
    sput-object v0, Lcom/fonbet/navigation/api/screen/ScreenConstants;->KEY:Ljava/lang/String;

    const-string v0, "screen_role"

    .line 6
    sput-object v0, Lcom/fonbet/navigation/api/screen/ScreenConstants;->ROLE:Ljava/lang/String;

    const-string v0, "screen_frame_spec"

    .line 7
    sput-object v0, Lcom/fonbet/navigation/api/screen/ScreenConstants;->FRAME_SPEC:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFRAME_SPEC()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/fonbet/navigation/api/screen/ScreenConstants;->FRAME_SPEC:Ljava/lang/String;

    return-object v0
.end method

.method public final getKEY()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/fonbet/navigation/api/screen/ScreenConstants;->KEY:Ljava/lang/String;

    return-object v0
.end method

.method public final getROLE()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/fonbet/navigation/api/screen/ScreenConstants;->ROLE:Ljava/lang/String;

    return-object v0
.end method
