.class public final synthetic Lcom/betinvest/favbet3/stacks/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/lang/LangChangeListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/stacks/BaseStackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/stacks/BaseStackActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/stacks/x;->a:Lcom/betinvest/favbet3/stacks/BaseStackActivity;

    return-void
.end method


# virtual methods
.method public final onLangChange(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/stacks/x;->a:Lcom/betinvest/favbet3/stacks/BaseStackActivity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->h(Lcom/betinvest/favbet3/stacks/BaseStackActivity;Ljava/lang/String;)V

    return-void
.end method
