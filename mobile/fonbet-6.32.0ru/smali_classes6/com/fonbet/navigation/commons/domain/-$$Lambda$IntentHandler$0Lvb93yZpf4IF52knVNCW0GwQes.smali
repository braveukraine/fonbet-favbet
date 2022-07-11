.class public final synthetic Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$0Lvb93yZpf4IF52knVNCW0GwQes;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/navigation/commons/domain/IntentHandler;

.field public final synthetic f$1:Landroid/net/Uri;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/navigation/commons/domain/IntentHandler;Landroid/net/Uri;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$0Lvb93yZpf4IF52knVNCW0GwQes;->f$0:Lcom/fonbet/navigation/commons/domain/IntentHandler;

    iput-object p2, p0, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$0Lvb93yZpf4IF52knVNCW0GwQes;->f$1:Landroid/net/Uri;

    iput-boolean p3, p0, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$0Lvb93yZpf4IF52knVNCW0GwQes;->f$2:Z

    iput-object p4, p0, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$0Lvb93yZpf4IF52knVNCW0GwQes;->f$3:Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$0Lvb93yZpf4IF52knVNCW0GwQes;->f$0:Lcom/fonbet/navigation/commons/domain/IntentHandler;

    iget-object v1, p0, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$0Lvb93yZpf4IF52knVNCW0GwQes;->f$1:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$0Lvb93yZpf4IF52knVNCW0GwQes;->f$2:Z

    iget-object v3, p0, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$0Lvb93yZpf4IF52knVNCW0GwQes;->f$3:Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;

    check-cast p1, Lcom/gojuno/koptional/Optional;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->lambda$0Lvb93yZpf4IF52knVNCW0GwQes(Lcom/fonbet/navigation/commons/domain/IntentHandler;Landroid/net/Uri;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/gojuno/koptional/Optional;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
