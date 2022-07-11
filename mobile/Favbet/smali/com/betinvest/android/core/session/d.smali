.class public final synthetic Lcom/betinvest/android/core/session/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/android/core/session/SessionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/android/core/session/SessionManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/android/core/session/d;->a:Lcom/betinvest/android/core/session/SessionManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/android/core/session/d;->a:Lcom/betinvest/android/core/session/SessionManager;

    check-cast p1, Lcom/betinvest/android/data/api/live/entities/LiveCountEntity;

    invoke-static {v0, p1}, Lcom/betinvest/android/core/session/SessionManager;->a(Lcom/betinvest/android/core/session/SessionManager;Lcom/betinvest/android/data/api/live/entities/LiveCountEntity;)V

    return-void
.end method
