.class public final synthetic Lcom/betinvest/android/core/session/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/android/core/session/SessionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/android/core/session/SessionManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/android/core/session/c;->a:Lcom/betinvest/android/core/session/SessionManager;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/android/core/session/c;->a:Lcom/betinvest/android/core/session/SessionManager;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/betinvest/android/core/session/SessionManager;->b(Lcom/betinvest/android/core/session/SessionManager;Ljava/lang/String;)V

    return-void
.end method
