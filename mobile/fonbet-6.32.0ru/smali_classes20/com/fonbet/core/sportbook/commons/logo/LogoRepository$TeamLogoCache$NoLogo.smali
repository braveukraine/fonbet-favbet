.class public final Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache$NoLogo;
.super Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache;
.source "LogoRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoLogo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache$NoLogo;",
        "Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache;",
        "()V",
        "core-sportbook-commons_release"
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
.field public static final INSTANCE:Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache$NoLogo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache$NoLogo;

    invoke-direct {v0}, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache$NoLogo;-><init>()V

    sput-object v0, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache$NoLogo;->INSTANCE:Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache$NoLogo;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 259
    invoke-direct {p0, v0}, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
