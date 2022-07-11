.class public final synthetic Lcom/fonbet/top/impl/fon/ui/viewmodel/-$$Lambda$TopViewModel$7Ayt1jvfieUWBuZY6TrMVwQOl4A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/-$$Lambda$TopViewModel$7Ayt1jvfieUWBuZY6TrMVwQOl4A;->f$0:Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/-$$Lambda$TopViewModel$7Ayt1jvfieUWBuZY6TrMVwQOl4A;->f$0:Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;

    check-cast p1, Ljava/util/Locale;

    invoke-static {v0, p1}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->lambda$7Ayt1jvfieUWBuZY6TrMVwQOl4A(Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;Ljava/util/Locale;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
