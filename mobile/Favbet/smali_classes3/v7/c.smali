.class public final synthetic Lv7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/state/LineViewChangeNotifier;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/state/LineViewChangeNotifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/c;->a:Lcom/betinvest/favbet3/state/LineViewChangeNotifier;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lv7/c;->a:Lcom/betinvest/favbet3/state/LineViewChangeNotifier;

    invoke-static {v0, p1, p2}, Lcom/betinvest/favbet3/state/LineViewChangeNotifier;->g(Lcom/betinvest/favbet3/state/LineViewChangeNotifier;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
