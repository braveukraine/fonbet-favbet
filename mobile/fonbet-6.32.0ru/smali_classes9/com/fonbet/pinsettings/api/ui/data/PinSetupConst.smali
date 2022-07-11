.class public final Lcom/fonbet/pinsettings/api/ui/data/PinSetupConst;
.super Ljava/lang/Object;
.source "PinSetupConst.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/pinsettings/api/ui/data/PinSetupConst;",
        "",
        "()V",
        "IS_PIN_CREATED",
        "",
        "REQUEST_CODE",
        "",
        "feature-pinsettings-api_release"
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
.field public static final INSTANCE:Lcom/fonbet/pinsettings/api/ui/data/PinSetupConst;

.field public static final IS_PIN_CREATED:Ljava/lang/String; = "is_pin_created"

.field public static final REQUEST_CODE:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/pinsettings/api/ui/data/PinSetupConst;

    invoke-direct {v0}, Lcom/fonbet/pinsettings/api/ui/data/PinSetupConst;-><init>()V

    sput-object v0, Lcom/fonbet/pinsettings/api/ui/data/PinSetupConst;->INSTANCE:Lcom/fonbet/pinsettings/api/ui/data/PinSetupConst;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
