.class public Lcom/betinvest/android/core/mvvm/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private content:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private hasBeenHandled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/betinvest/android/core/mvvm/Event;->hasBeenHandled:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lcom/betinvest/android/core/mvvm/Event;->content:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getContentIfNotHandled()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/mvvm/Event;->hasBeenHandled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/betinvest/android/core/mvvm/Event;->hasBeenHandled:Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/core/mvvm/Event;->content:Ljava/lang/Object;

    return-object v0
.end method

.method public peekContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/mvvm/Event;->content:Ljava/lang/Object;

    return-object v0
.end method
