.class public final synthetic Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$qljVD7_YCk_732iHqLz4l52vuZk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsViewDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsViewDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$qljVD7_YCk_732iHqLz4l52vuZk;->f$0:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsViewDelegate;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$qljVD7_YCk_732iHqLz4l52vuZk;->f$0:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsViewDelegate;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsViewDelegate;->changeTheme(Ljava/lang/String;)V

    return-void
.end method
