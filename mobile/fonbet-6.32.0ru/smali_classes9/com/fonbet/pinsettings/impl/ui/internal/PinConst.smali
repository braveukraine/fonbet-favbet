.class public final Lcom/fonbet/pinsettings/impl/ui/internal/PinConst;
.super Ljava/lang/Object;
.source "PinConst.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/pinsettings/impl/ui/internal/PinConst;",
        "",
        "()V",
        "KEY_SUGGEST_BIOMETRICS",
        "",
        "PIN_AUTH_MAX_ATTEMPTS",
        "",
        "PIN_LENGTH",
        "feature-pinsettings-impl-fon_release"
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
.field public static final INSTANCE:Lcom/fonbet/pinsettings/impl/ui/internal/PinConst;

.field public static final KEY_SUGGEST_BIOMETRICS:Ljava/lang/String; = "suggest_biometrics"

.field public static final PIN_AUTH_MAX_ATTEMPTS:I = 0x3

.field public static final PIN_LENGTH:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/pinsettings/impl/ui/internal/PinConst;

    invoke-direct {v0}, Lcom/fonbet/pinsettings/impl/ui/internal/PinConst;-><init>()V

    sput-object v0, Lcom/fonbet/pinsettings/impl/ui/internal/PinConst;->INSTANCE:Lcom/fonbet/pinsettings/impl/ui/internal/PinConst;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
