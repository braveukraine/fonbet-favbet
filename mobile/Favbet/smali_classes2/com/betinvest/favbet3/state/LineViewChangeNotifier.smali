.class public Lcom/betinvest/favbet3/state/LineViewChangeNotifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;


# instance fields
.field private active:Z

.field private changed:Z

.field private final lifecycleOwner:Landroidx/lifecycle/p;

.field private lineViewChangeListener:Lcom/betinvest/favbet3/state/LineViewChangeListener;

.field private prefListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final prefs:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/state/LineViewChangeListener;Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    iput-object v0, p0, Lcom/betinvest/favbet3/state/LineViewChangeNotifier;->prefs:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    .line 3
    iput-object p1, p0, Lcom/betinvest/favbet3/state/LineViewChangeNotifier;->lineViewChangeListener:Lcom/betinvest/favbet3/state/LineViewChangeListener;

    .line 4
    iput-object p2, p0, Lcom/betinvest/favbet3/state/LineViewChangeNotifier;->lifecycleOwner:Landroidx/lifecycle/p;

    .line 5
    invoke-interface {p2}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/o;)V

    .line 6
    new-instance p1, Lv7/c;

    invoke-direct {p1, p0}, Lv7/c;-><init>(Lcom/betinvest/favbet3/state/LineViewChangeNotifier;)V

    iput-object p1, p0, Lcom/betinvest/favbet3/state/LineViewChangeNotifier;->prefListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->getAccountPref()Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/state/LineViewChangeNotifier;->prefListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/state/LineViewChangeNotifier;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/state/LineViewChangeNotifier;->lambda$new$0(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "line_style_type_view"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/betinvest/favbet3/state/LineViewChangeNotifier;->active:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/state/LineViewChangeNotifier;->notifyChange()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/betinvest/favbet3/state/LineViewChangeNotifier;->changed:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private notifyChange()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/betinvest/favbet3/state/LineViewChangeNotifier;->changed:Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/state/LineViewChangeNotifier;->lineViewChangeListener:Lcom/betinvest/favbet3/state/LineViewChangeListener;

    iget-object v1, p0, Lcom/betinvest/favbet3/state/LineViewChangeNotifier;->prefs:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v1}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->getLineStyleTypeView()Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/betinvest/favbet3/state/LineViewChangeListener;->onLineViewChanged(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/x;
        value = .enum Landroidx/lifecycle/j$b;->ON_DESTROY:Landroidx/lifecycle/j$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/state/LineViewChangeNotifier;->lifecycleOwner:Landroidx/lifecycle/p;

    invoke-interface {v0}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/o;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/betinvest/favbet3/state/LineViewChangeNotifier;->lineViewChangeListener:Lcom/betinvest/favbet3/state/LineViewChangeListener;

    .line 3
    iput-object v0, p0, Lcom/betinvest/favbet3/state/LineViewChangeNotifier;->prefListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method public disable()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/x;
        value = .enum Landroidx/lifecycle/j$b;->ON_STOP:Landroidx/lifecycle/j$b;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/betinvest/favbet3/state/LineViewChangeNotifier;->active:Z

    return-void
.end method

.method public enable()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/x;
        value = .enum Landroidx/lifecycle/j$b;->ON_START:Landroidx/lifecycle/j$b;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/betinvest/favbet3/state/LineViewChangeNotifier;->active:Z

    .line 2
    iget-boolean v0, p0, Lcom/betinvest/favbet3/state/LineViewChangeNotifier;->changed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/state/LineViewChangeNotifier;->lineViewChangeListener:Lcom/betinvest/favbet3/state/LineViewChangeListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/state/LineViewChangeNotifier;->notifyChange()V

    :cond_0
    return-void
.end method
