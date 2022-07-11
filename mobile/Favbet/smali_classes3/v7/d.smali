.class public final synthetic Lv7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/state/OddsChangeNotifier;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/state/OddsChangeNotifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/d;->a:Lcom/betinvest/favbet3/state/OddsChangeNotifier;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv7/d;->a:Lcom/betinvest/favbet3/state/OddsChangeNotifier;

    check-cast p1, Lcom/betinvest/android/oddscoefficient/OddCoefficientType;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/state/OddsChangeNotifier;->a(Lcom/betinvest/favbet3/state/OddsChangeNotifier;Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V

    return-void
.end method
