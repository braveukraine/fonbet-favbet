.class public Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;
.super Ljava/lang/Object;
.source "OptionSelectedNotifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier$Callback;
    }
.end annotation


# instance fields
.field private callback:Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier$Callback;

.field private final viewMeta:Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;


# direct methods
.method constructor <init>(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewMeta"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;->viewMeta:Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;

    return-void
.end method


# virtual methods
.method getViewMeta()Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;->viewMeta:Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;

    return-object v0
.end method

.method public notifySelectedOptionChanged()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;->callback:Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier$Callback;

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier$Callback;->notifySelectedOptionChanged()V

    :cond_0
    return-void
.end method

.method setCallback(Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;->callback:Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier$Callback;

    return-void
.end method
