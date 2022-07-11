.class public final Lcom/fonbet/core/commons/utils/QuoteUtils;
.super Ljava/lang/Object;
.source "QuoteUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/core/commons/utils/QuoteUtils;",
        "",
        "()V",
        "BLOCKED_ALPHA",
        "",
        "DEFAULT_ALPHA",
        "getAlpha",
        "isBlocked",
        "",
        "core-commons_release"
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
.field private static final BLOCKED_ALPHA:F = 0.4f

.field private static final DEFAULT_ALPHA:F = 1.0f

.field public static final INSTANCE:Lcom/fonbet/core/commons/utils/QuoteUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/commons/utils/QuoteUtils;

    invoke-direct {v0}, Lcom/fonbet/core/commons/utils/QuoteUtils;-><init>()V

    sput-object v0, Lcom/fonbet/core/commons/utils/QuoteUtils;->INSTANCE:Lcom/fonbet/core/commons/utils/QuoteUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAlpha(Z)F
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    return p1
.end method
