.class public Lcom/betinvest/favbet3/state/LangChangeNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private active:Z

.field private changed:Z

.field private lang:Ljava/lang/String;

.field private langChangeListener:Lcom/betinvest/android/lang/LangChangeListener;

.field private final langChangedObserver:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final langManager:Lcom/betinvest/android/lang/LangManager;

.field private notifyOnActive:Z


# direct methods
.method public constructor <init>(Lcom/betinvest/android/lang/LangChangeListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/lang/LangManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/lang/LangManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/state/LangChangeNotifier;->langManager:Lcom/betinvest/android/lang/LangManager;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/betinvest/favbet3/state/LangChangeNotifier;->notifyOnActive:Z

    .line 4
    new-instance v1, Lv7/b;

    invoke-direct {v1, p0}, Lv7/b;-><init>(Lcom/betinvest/favbet3/state/LangChangeNotifier;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/state/LangChangeNotifier;->langChangedObserver:Landroidx/lifecycle/w;

    .line 5
    iput-object p1, p0, Lcom/betinvest/favbet3/state/LangChangeNotifier;->langChangeListener:Lcom/betinvest/android/lang/LangChangeListener;

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/android/lang/LangManager;->getLangLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/state/LangChangeNotifier;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/state/LangChangeNotifier;->langChanged(Ljava/lang/String;)V

    return-void
.end method

.method private langChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/state/LangChangeNotifier;->lang:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/state/LangChangeNotifier;->lang:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 3
    iput-object p1, p0, Lcom/betinvest/favbet3/state/LangChangeNotifier;->lang:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-boolean p1, p0, Lcom/betinvest/favbet3/state/LangChangeNotifier;->active:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/state/LangChangeNotifier;->notifyChange()V

    goto :goto_1

    .line 6
    :cond_1
    iput-boolean v1, p0, Lcom/betinvest/favbet3/state/LangChangeNotifier;->changed:Z

    :cond_2
    :goto_1
    return-void
.end method

.method private notifyChange()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/betinvest/favbet3/state/LangChangeNotifier;->changed:Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/state/LangChangeNotifier;->langChangeListener:Lcom/betinvest/android/lang/LangChangeListener;

    iget-object v1, p0, Lcom/betinvest/favbet3/state/LangChangeNotifier;->lang:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/betinvest/android/lang/LangChangeListener;->onLangChange(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/state/LangChangeNotifier;->langManager:Lcom/betinvest/android/lang/LangManager;

    invoke-virtual {v0}, Lcom/betinvest/android/lang/LangManager;->getLangLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/state/LangChangeNotifier;->langChangedObserver:Landroidx/lifecycle/w;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public disable()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/betinvest/favbet3/state/LangChangeNotifier;->active:Z

    return-void
.end method

.method public enable()Lcom/betinvest/favbet3/state/LangChangeNotifier;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/betinvest/favbet3/state/LangChangeNotifier;->active:Z

    .line 2
    iget-boolean v0, p0, Lcom/betinvest/favbet3/state/LangChangeNotifier;->notifyOnActive:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/betinvest/favbet3/state/LangChangeNotifier;->changed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/state/LangChangeNotifier;->langChangeListener:Lcom/betinvest/android/lang/LangChangeListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/state/LangChangeNotifier;->notifyChange()V

    :cond_0
    return-object p0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/state/LangChangeNotifier;->langManager:Lcom/betinvest/android/lang/LangManager;

    invoke-virtual {v0}, Lcom/betinvest/android/lang/LangManager;->getLang()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isLangReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/state/LangChangeNotifier;->getLang()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
