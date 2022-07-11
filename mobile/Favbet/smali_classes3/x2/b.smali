.class public final synthetic Lx2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentModelController;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentModelController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/b;->a:Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentModelController;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx2/b;->a:Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentModelController;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentModelController;->a(Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentModelController;Ljava/util/List;)V

    return-void
.end method
