.class public interface abstract Lcom/fonbet/betting/impl/ui/widget/factory/IApplyChangesOverlayWidgetController;
.super Ljava/lang/Object;
.source "ApplyChangesOverlayWidgetFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0016\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH&J+\u0010\n\u001a\u00020\u00072!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00070\u000bH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/widget/factory/IApplyChangesOverlayWidgetController;",
        "V",
        "Landroid/view/View;",
        "",
        "createApplySettingsButtonTouchListener",
        "Landroid/view/View$OnTouchListener;",
        "setOnOverlayShownListener",
        "",
        "listener",
        "Lkotlin/Function0;",
        "setOnValueSelectedListener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "feature-betting-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract createApplySettingsButtonTouchListener()Landroid/view/View$OnTouchListener;
.end method

.method public abstract setOnOverlayShownListener(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOnValueSelectedListener(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
