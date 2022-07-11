.class public final synthetic Lcom/fonbet/about/commons/fon/ui/viewmodel/-$$Lambda$AboutViewModel$xMy532aARIDs56KfbwCBfpgZAUE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/about/commons/fon/ui/viewmodel/-$$Lambda$AboutViewModel$xMy532aARIDs56KfbwCBfpgZAUE;->f$0:Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/about/commons/fon/ui/viewmodel/-$$Lambda$AboutViewModel$xMy532aARIDs56KfbwCBfpgZAUE;->f$0:Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel;

    check-cast p1, Ljava/util/Locale;

    invoke-static {v0, p1}, Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel;->lambda$xMy532aARIDs56KfbwCBfpgZAUE(Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel;Ljava/util/Locale;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
