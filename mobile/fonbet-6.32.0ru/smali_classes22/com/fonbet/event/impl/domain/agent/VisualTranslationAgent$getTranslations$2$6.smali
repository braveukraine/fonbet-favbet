.class final Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent$getTranslations$2$6;
.super Lkotlin/jvm/internal/Lambda;
.source "VisualTranslationAgent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;->getTranslations$lambda-8(Lcom/fonbet/event/api/domain/model/translationagent/TranslationRequestInfo;Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;ZZZLkotlin/Pair;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "context",
        "Landroid/content/Context;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent$getTranslations$2$6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent$getTranslations$2$6;

    invoke-direct {v0}, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent$getTranslations$2$6;-><init>()V

    sput-object v0, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent$getTranslations$2$6;->INSTANCE:Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent$getTranslations$2$6;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 131
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent$getTranslations$2$6;->invoke(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget v0, Lcom/fonbet/event/impl/R$string;->err_broadcast_fetching:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
