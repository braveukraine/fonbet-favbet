.class public final synthetic Lcom/fonbet/markup/ui/viewmodel/-$$Lambda$MarkupViewModel$6we8tdoWTjkQ7Uv6gEIgbLa2JJo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/markup/ui/viewmodel/-$$Lambda$MarkupViewModel$6we8tdoWTjkQ7Uv6gEIgbLa2JJo;->f$0:Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;

    iput p2, p0, Lcom/fonbet/markup/ui/viewmodel/-$$Lambda$MarkupViewModel$6we8tdoWTjkQ7Uv6gEIgbLa2JJo;->f$1:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/markup/ui/viewmodel/-$$Lambda$MarkupViewModel$6we8tdoWTjkQ7Uv6gEIgbLa2JJo;->f$0:Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;

    iget v1, p0, Lcom/fonbet/markup/ui/viewmodel/-$$Lambda$MarkupViewModel$6we8tdoWTjkQ7Uv6gEIgbLa2JJo;->f$1:I

    invoke-static {v0, v1}, Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;->lambda$6we8tdoWTjkQ7Uv6gEIgbLa2JJo(Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
