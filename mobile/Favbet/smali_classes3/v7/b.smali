.class public final synthetic Lv7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/state/LangChangeNotifier;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/state/LangChangeNotifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/b;->a:Lcom/betinvest/favbet3/state/LangChangeNotifier;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv7/b;->a:Lcom/betinvest/favbet3/state/LangChangeNotifier;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/state/LangChangeNotifier;->a(Lcom/betinvest/favbet3/state/LangChangeNotifier;Ljava/lang/String;)V

    return-void
.end method
