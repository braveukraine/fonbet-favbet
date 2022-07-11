.class public final Lcom/fonbet/core/commons/utils/spanmanager/SpanManager;
.super Ljava/lang/Object;
.source "SpanManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/core/commons/utils/spanmanager/SpanManager;",
        "",
        "()V",
        "getSpannedText",
        "Landroid/text/SpannableString;",
        "spanType",
        "Lcom/fonbet/core/commons/utils/spanmanager/ISpanType;",
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
.field public static final INSTANCE:Lcom/fonbet/core/commons/utils/spanmanager/SpanManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/commons/utils/spanmanager/SpanManager;

    invoke-direct {v0}, Lcom/fonbet/core/commons/utils/spanmanager/SpanManager;-><init>()V

    sput-object v0, Lcom/fonbet/core/commons/utils/spanmanager/SpanManager;->INSTANCE:Lcom/fonbet/core/commons/utils/spanmanager/SpanManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpannedText(Lcom/fonbet/core/commons/utils/spanmanager/ISpanType;)Landroid/text/SpannableString;
    .locals 1

    const-string v0, "spanType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lcom/fonbet/core/commons/utils/spanmanager/ISpanType;->getSpannedText()Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method
