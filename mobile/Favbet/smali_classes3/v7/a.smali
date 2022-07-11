.class public final synthetic Lv7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/state/AuthChangeNotifier;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/state/AuthChangeNotifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/a;->a:Lcom/betinvest/favbet3/state/AuthChangeNotifier;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv7/a;->a:Lcom/betinvest/favbet3/state/AuthChangeNotifier;

    check-cast p1, Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/state/AuthChangeNotifier;->a(Lcom/betinvest/favbet3/state/AuthChangeNotifier;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    return-void
.end method
