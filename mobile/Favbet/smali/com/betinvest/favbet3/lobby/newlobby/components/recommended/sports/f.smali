.class public final synthetic Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/sports/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/navigation/DeepLinkActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/sports/f;->a:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/sports/f;->a:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    check-cast p1, Lcom/betinvest/android/lobby/DeepLinkAction;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/lobby/DeepLinkAction;)Z

    return-void
.end method
