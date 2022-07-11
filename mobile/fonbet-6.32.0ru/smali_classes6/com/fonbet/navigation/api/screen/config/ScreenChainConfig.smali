.class public abstract Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;
.super Ljava/lang/Object;
.source "ScreenChainConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig$Root;,
        Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig$Forward;,
        Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig$ForwardModal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
        "",
        "role",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenRole;",
        "(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V",
        "getRole",
        "()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;",
        "Forward",
        "ForwardModal",
        "Root",
        "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig$Root;",
        "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig$Forward;",
        "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig$ForwardModal;",
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


# instance fields
.field private final role:Lcom/fonbet/navigation/api/screen/properties/ScreenRole;


# direct methods
.method private constructor <init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;->role:Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V

    return-void
.end method


# virtual methods
.method public final getRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;->role:Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    return-object v0
.end method
