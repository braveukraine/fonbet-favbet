.class public final synthetic Lv7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/state/SessionChangeNotifier;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/state/SessionChangeNotifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/e;->a:Lcom/betinvest/favbet3/state/SessionChangeNotifier;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv7/e;->a:Lcom/betinvest/favbet3/state/SessionChangeNotifier;

    check-cast p1, Lcom/betinvest/android/core/session/SessionState;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/state/SessionChangeNotifier;->a(Lcom/betinvest/favbet3/state/SessionChangeNotifier;Lcom/betinvest/android/core/session/SessionState;)V

    return-void
.end method
