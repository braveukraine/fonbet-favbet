.class public final synthetic Lt2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/b;->a:Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt2/b;->a:Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;->h(Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;Ljava/util/List;)V

    return-void
.end method
