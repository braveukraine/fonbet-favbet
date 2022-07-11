.class public interface abstract Lcom/betinvest/favbet3/lobby/newlobby/base/Component;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/lobby/newlobby/base/Component;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/base/Component$1;

    invoke-direct {v0}, Lcom/betinvest/favbet3/lobby/newlobby/base/Component$1;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/lobby/newlobby/base/Component;->EMPTY:Lcom/betinvest/favbet3/lobby/newlobby/base/Component;

    return-void
.end method


# virtual methods
.method public abstract getViewController()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;
.end method

.method public abstract getViewModelController()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;
.end method
