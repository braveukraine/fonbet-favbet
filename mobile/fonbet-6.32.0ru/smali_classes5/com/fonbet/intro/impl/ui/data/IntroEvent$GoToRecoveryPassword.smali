.class public final Lcom/fonbet/intro/impl/ui/data/IntroEvent$GoToRecoveryPassword;
.super Lcom/fonbet/intro/impl/ui/data/IntroEvent;
.source "IntroEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/intro/impl/ui/data/IntroEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoToRecoveryPassword"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/fonbet/intro/impl/ui/data/IntroEvent$GoToRecoveryPassword;",
        "Lcom/fonbet/intro/impl/ui/data/IntroEvent;",
        "()V",
        "feature-intro-impl-fon_release"
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
.field public static final INSTANCE:Lcom/fonbet/intro/impl/ui/data/IntroEvent$GoToRecoveryPassword;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/intro/impl/ui/data/IntroEvent$GoToRecoveryPassword;

    invoke-direct {v0}, Lcom/fonbet/intro/impl/ui/data/IntroEvent$GoToRecoveryPassword;-><init>()V

    sput-object v0, Lcom/fonbet/intro/impl/ui/data/IntroEvent$GoToRecoveryPassword;->INSTANCE:Lcom/fonbet/intro/impl/ui/data/IntroEvent$GoToRecoveryPassword;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/fonbet/intro/impl/ui/data/IntroEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
