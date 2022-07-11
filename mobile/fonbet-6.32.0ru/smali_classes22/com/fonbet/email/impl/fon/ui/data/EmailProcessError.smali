.class public abstract Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;
.super Ljava/lang/Object;
.source "EmailProcessError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError$Simple;,
        Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError$WrongCodeError;,
        Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00032\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;",
        "",
        "()V",
        "Companion",
        "Simple",
        "WrongCodeError",
        "Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError$Simple;",
        "Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError$WrongCodeError;",
        "feature-email-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError$Companion;

.field public static final WRONG_CODE:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;->Companion:Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;-><init>()V

    return-void
.end method
