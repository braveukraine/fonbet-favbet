.class public final Landroidx/navigation/fragment/DialogFragmentNavigator;
.super Landroidx/navigation/t;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/t$b;
    value = "dialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/DialogFragmentNavigator$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/t<",
        "Landroidx/navigation/fragment/DialogFragmentNavigator$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/fragment/app/FragmentManager;

.field public c:I

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/lifecycle/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/navigation/t;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->d:Ljava/util/HashSet;

    .line 4
    new-instance v0, Landroidx/navigation/fragment/DialogFragmentNavigator$1;

    invoke-direct {v0, p0}, Landroidx/navigation/fragment/DialogFragmentNavigator$1;-><init>(Landroidx/navigation/fragment/DialogFragmentNavigator;)V

    iput-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->e:Landroidx/lifecycle/n;

    .line 5
    iput-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->b:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/fragment/DialogFragmentNavigator;->f()Landroidx/navigation/fragment/DialogFragmentNavigator$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroidx/navigation/k;Landroid/os/Bundle;Landroidx/navigation/q;Landroidx/navigation/t$a;)Landroidx/navigation/k;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/fragment/DialogFragmentNavigator$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/fragment/DialogFragmentNavigator;->g(Landroidx/navigation/fragment/DialogFragmentNavigator$a;Landroid/os/Bundle;Landroidx/navigation/q;Landroidx/navigation/t$a;)Landroidx/navigation/k;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "androidx-nav-dialogfragment:navigator:count"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    .line 2
    :goto_0
    iget p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    if-ge v1, p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->b:Landroidx/fragment/app/FragmentManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx-nav-fragment:navigator:dialog:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/c;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object p1

    iget-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->e:Landroidx/lifecycle/n;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/o;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->d:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget v1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    const-string v2, "androidx-nav-dialogfragment:navigator:count"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public e()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->L0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DialogFragmentNavigator"

    const-string v2, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 3
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->b:Landroidx/fragment/app/FragmentManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx-nav-fragment:navigator:dialog:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object v1

    iget-object v2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->e:Landroidx/lifecycle/n;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/o;)V

    .line 7
    check-cast v0, Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->dismiss()V

    :cond_2
    return v3
.end method

.method public f()Landroidx/navigation/fragment/DialogFragmentNavigator$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/fragment/DialogFragmentNavigator$a;

    invoke-direct {v0, p0}, Landroidx/navigation/fragment/DialogFragmentNavigator$a;-><init>(Landroidx/navigation/t;)V

    return-object v0
.end method

.method public g(Landroidx/navigation/fragment/DialogFragmentNavigator$a;Landroid/os/Bundle;Landroidx/navigation/q;Landroidx/navigation/t$a;)Landroidx/navigation/k;
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->L0()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p1, "DialogFragmentNavigator"

    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/navigation/fragment/DialogFragmentNavigator$a;->z()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    .line 4
    invoke-virtual {p3, p4}, Ljava/lang/String;->charAt(I)C

    move-result p4

    const/16 v0, 0x2e

    if-ne p4, v0, :cond_1

    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 6
    :cond_1
    iget-object p4, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p4}, Landroidx/fragment/app/FragmentManager;->r0()Landroidx/fragment/app/g;

    move-result-object p4

    iget-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 8
    invoke-virtual {p4, v0, p3}, Landroidx/fragment/app/g;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    .line 9
    const-class p4, Landroidx/fragment/app/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 10
    check-cast p3, Landroidx/fragment/app/c;

    .line 11
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object p2

    iget-object p4, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->e:Landroidx/lifecycle/n;

    invoke-virtual {p2, p4}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/o;)V

    .line 13
    iget-object p2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->b:Landroidx/fragment/app/FragmentManager;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "androidx-nav-fragment:navigator:dialog:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object p1

    .line 14
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Dialog destination "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/navigation/fragment/DialogFragmentNavigator$a;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not an instance of DialogFragment"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public h(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->d:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object p1

    iget-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->e:Landroidx/lifecycle/n;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/o;)V

    :cond_0
    return-void
.end method
