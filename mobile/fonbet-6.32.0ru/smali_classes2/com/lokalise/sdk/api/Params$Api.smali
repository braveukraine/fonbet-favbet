.class public final Lcom/lokalise/sdk/api/Params$Api;
.super Ljava/lang/Object;
.source "Params.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lokalise/sdk/api/Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/lokalise/sdk/api/Params$Api;",
        "",
        "()V",
        "HOSTNAME",
        "",
        "getHOSTNAME",
        "()Ljava/lang/String;",
        "setHOSTNAME",
        "(Ljava/lang/String;)V",
        "PLATFORM",
        "VERSION",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static HOSTNAME:Ljava/lang/String; = null

.field public static final INSTANCE:Lcom/lokalise/sdk/api/Params$Api;

.field public static final PLATFORM:Ljava/lang/String; = "android/"

.field public static final VERSION:Ljava/lang/String; = "v2.0/"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/lokalise/sdk/api/Params$Api;

    invoke-direct {v0}, Lcom/lokalise/sdk/api/Params$Api;-><init>()V

    sput-object v0, Lcom/lokalise/sdk/api/Params$Api;->INSTANCE:Lcom/lokalise/sdk/api/Params$Api;

    const-string v0, "https://ota.lokalise.co/"

    .line 32
    sput-object v0, Lcom/lokalise/sdk/api/Params$Api;->HOSTNAME:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHOSTNAME()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lcom/lokalise/sdk/api/Params$Api;->HOSTNAME:Ljava/lang/String;

    return-object v0
.end method

.method public final setHOSTNAME(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sput-object p1, Lcom/lokalise/sdk/api/Params$Api;->HOSTNAME:Ljava/lang/String;

    return-void
.end method
