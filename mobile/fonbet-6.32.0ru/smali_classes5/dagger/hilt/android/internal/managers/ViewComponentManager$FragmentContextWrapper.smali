.class public final Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;
.super Landroid/content/ContextWrapper;
.source "ViewComponentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/ViewComponentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FragmentContextWrapper"
.end annotation


# instance fields
.field private baseInflater:Landroid/view/LayoutInflater;

.field private fragment:Landroidx/fragment/app/Fragment;

.field private final fragmentLifecycleObserver:Landroidx/lifecycle/LifecycleEventObserver;

.field private inflater:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "base",
            "fragment"
        }
    .end annotation

    .line 190
    invoke-static {p1}, Ldagger/hilt/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 175
    new-instance p1, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;

    invoke-direct {p1, p0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;-><init>(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;)V

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->fragmentLifecycleObserver:Landroidx/lifecycle/LifecycleEventObserver;

    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->baseInflater:Landroid/view/LayoutInflater;

    .line 192
    invoke-static {p2}, Ldagger/hilt/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->fragment:Landroidx/fragment/app/Fragment;

    .line 193
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method constructor <init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "baseInflater",
            "fragment"
        }
    .end annotation

    .line 197
    invoke-static {p1}, Ldagger/hilt/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 175
    new-instance v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;-><init>(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;)V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->fragmentLifecycleObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 198
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->baseInflater:Landroid/view/LayoutInflater;

    .line 199
    invoke-static {p2}, Ldagger/hilt/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->fragment:Landroidx/fragment/app/Fragment;

    .line 200
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method static synthetic access$002(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 171
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->fragment:Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method static synthetic access$102(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 0

    .line 171
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->baseInflater:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method static synthetic access$202(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 0

    .line 171
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->inflater:Landroid/view/LayoutInflater;

    return-object p1
.end method


# virtual methods
.method getFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 204
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->fragment:Landroidx/fragment/app/Fragment;

    const-string v1, "The fragment has already been destroyed."

    invoke-static {v0, v1}, Ldagger/hilt/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->fragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    const-string v0, "layout_inflater"

    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 213
    :cond_0
    iget-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->inflater:Landroid/view/LayoutInflater;

    if-nez p1, :cond_2

    .line 214
    iget-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->baseInflater:Landroid/view/LayoutInflater;

    if-nez p1, :cond_1

    .line 216
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->baseInflater:Landroid/view/LayoutInflater;

    .line 218
    :cond_1
    iget-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->baseInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->inflater:Landroid/view/LayoutInflater;

    .line 220
    :cond_2
    iget-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->inflater:Landroid/view/LayoutInflater;

    return-object p1
.end method
