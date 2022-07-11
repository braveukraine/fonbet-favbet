.class public Lru/terrakok/cicerone/android/pure/AppNavigator;
.super Ljava/lang/Object;
.source "AppNavigator.java"

# interfaces
.implements Lru/terrakok/cicerone/Navigator;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final containerId:I

.field private final fragmentManager:Landroid/app/FragmentManager;

.field private localStackCopy:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lru/terrakok/cicerone/android/pure/AppNavigator;-><init>(Landroid/app/Activity;Landroid/app/FragmentManager;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/app/FragmentManager;I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lru/terrakok/cicerone/android/pure/AppNavigator;->activity:Landroid/app/Activity;

    .line 37
    iput-object p2, p0, Lru/terrakok/cicerone/android/pure/AppNavigator;->fragmentManager:Landroid/app/FragmentManager;

    .line 38
    iput p3, p0, Lru/terrakok/cicerone/android/pure/AppNavigator;->containerId:I

    return-void
.end method

.method private backToRoot()V
    .locals 3

    .line 202
    iget-object v0, p0, Lru/terrakok/cicerone/android/pure/AppNavigator;->fragmentManager:Landroid/app/FragmentManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 203
    iget-object v0, p0, Lru/terrakok/cicerone/android/pure/AppNavigator;->localStackCopy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method private checkAndStartActivity(Lru/terrakok/cicerone/android/pure/AppScreen;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 235
    iget-object v0, p0, Lru/terrakok/cicerone/android/pure/AppNavigator;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    iget-object p1, p0, Lru/terrakok/cicerone/android/pure/AppNavigator;->activity:Landroid/app/Activity;

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/terrakok/cicerone/android/pure/AppNavigator;->unexistingActivity(Lru/terrakok/cicerone/android/pure/AppScreen;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private copyStackToLocal()V
    .locals 4

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lru/terrakok/cicerone/android/pure/AppNavigator;->localStackCopy:Ljava/util/LinkedList;

    .line 56
    iget-object v0, p0, Lru/terrakok/cicerone/android/pure/AppNavigator;->fragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 58
    iget-object v2, p0, Lru/terrakok/cicerone/android/pure/AppNavigator;->localStackCopy:Ljava/util/LinkedList;

    iget-object v3, p0, Lru/terrakok/cicerone/android/pure/AppNavigator;->fragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {v3, v1}, Landroid/app/FragmentManager;->getBackStackEntryAt(I)Landroid/app/FragmentManager$BackStackEntry;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected activityBack()V
    .locals 1

    .line 123
    iget-object v0, p0, Lru/terrakok/cicerone/android/pure/AppNavigator;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected activityForward(Lru/terrakok/cicerone/commands/Forward;)V
    .locals 2

    .line 81
    invoke-virtual {p1}, Lru/terrakok/cicerone/commands/Forward;->getScreen()Lru/terrakok/cicerone/Screen;

    move-result-object v0

    check-cast v0, Lru/terrakok/cicerone/android/pure/AppScreen;

    .line 82
    iget-object v1, p0, Lru/terrakok/cicerone/android/pure/AppNavigator;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lru/terrakok/cicerone/android/pure/AppScreen;->getActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {p0, p1, v1}, Lru/terrakok/cicerone/android/pure/AppNavigator;->createStartActivityOptions(Lru/terrakok/cicerone/commands/Command;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    .line 87
    invoke-direct {p0, v0, v1, p1}, Lru/terrakok/cicerone/android/pure/AppNavigator;->checkAndStartActivity(Lru/terrakok/cicerone/android/pure/AppScreen;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0, p1}, Lru/terrakok/cicerone/android/pure/AppNavigator;->fragmentForward(Lru/terrakok/cicerone/commands/Forward;)V

    :goto_0
    return-void
.end method

.method protected activityReplace(Lru/terrakok/cicerone/commands/Replace;)V
    .locals 2

    .line 127
    invoke-virtual {p1}, Lru/terrakok/cicerone/commands/Replace;->getScreen()Lru/terrakok/cicerone/Screen;

    move-result-object v0

    check-cast v0, Lru/terrakok/cicerone/android/pure/AppScreen;

    .line 128
    iget-object v1, p0, Lru/terrakok/cicerone/android/pure/AppNavigator;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lru/terrakok/cicerone/android/pure/AppScreen;->getActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {p0, p1, v1}, Lru/terrakok/cicerone/android/pure/AppNavigator;->createStartActivityOptions(Lru/terrakok/cicerone/commands/Command;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    .line 133
    invoke-direct {p0, v0, v1, p1}, Lru/terrakok/cicerone/android/pure/AppNavigator;->checkAndStartActivity(Lru/terrakok/cicerone/android/pure/AppScreen;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 134
    iget-object p1, p0, Lru/terrakok/cicerone/android/pure/AppNavigator;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p0, p1}, Lru/terrakok/cicerone/android/pure/AppNavigator;->fragmentReplace(Lru/terrakok/cicerone/commands/Replace;)V

    :goto_0
    return-void
.end method

.method protected applyCommand(Lru/terrakok/cicerone/commands/Command;)V
    .locals 1

    .line 68
    instance-of v0, p1, Lru/terrakok/cicerone/commands/Forward;

    if-eqz v0, :cond_0

    .line 69
    check-cast p1, Lru/terrakok/cicerone/commands/Forward;

    invoke-virtual {p0, p1}, Lru/terrakok/cicerone/android/pure/AppNavigator;->activityForward(Lru/terrakok/cicerone/commands/Forward;)V

    goto :goto_0

    .line 70
    :cond_0
    instance-of v0, p1, Lru/terrakok/cicerone/commands/Replace;

    if-eqz v0, :cond_1

    .line 71
    check-cast p1, Lru/terrakok/cicerone/commands/Replace;

    invoke-virtual {p0, p1}, Lru/terrakok/cicerone/android/pure/AppNavigator;->activityReplace(Lru/terrakok/cicerone/commands/Replace;)V

    goto :goto_0

    .line 72
    :cond_1
    instance-of v0, p1, Lru/terrakok/cicerone/commands/BackTo;

    if-eqz v0, :cond_2

    .line 73
    check-cast p1, Lru/terrakok/cicerone/commands/BackTo;

    invoke-virtual {p0, p1}, Lru/terrakok/cicerone/android/pure/AppNavigator;->backTo(Lru/terrakok/cicerone/commands/BackTo;)V

    goto :goto_0

    .line 74
    :cond_2
    instance-of p1, p1, Lru/terrakok/cicerone/commands/Back;

    if-eqz p1, :cond_3

    .line 75
    invoke-virtual {p0}, Lru/terrakok/cicerone/android/pure/AppNavigator;->fragmentBack()V

    :cond_3
    :goto_0
    return-void
.end method

.method public applyCommands([Lru/terrakok/cicerone/commands/Command;)V
    .locals 3

    .line 43
    iget-object v0, p0, Lru/terrakok/cicerone/android/pure/AppNavigator;->fragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 46
    invoke-direct {p0}, Lru/terrakok/cicerone/android/pure/AppNavigator;->copyStackToLocal()V

    .line 48
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 49
    invoke-virtual {p0, v2}, Lru/terrakok/cicerone/android/pure/AppNavigator;->applyCommand(Lru/terrakok/cicerone/commands/Command;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected backTo(Lru/terrakok/cicerone/commands/BackTo;)V
    .locals 4

    .line 183
    invoke-virtual {p1}, Lru/terrakok/cicerone/commands/BackTo;->getScreen()Lru/terrakok/cicerone/Screen;

    move-result-object v0

    if-nez v0, :cond_0

    .line 184
    invoke-direct {p0}, Lru/terrakok/cicerone/android/pure/AppNavigator;->backToRoot()V

    goto :goto_1

    .line 186
    :cond_0
    invoke-virtual {p1}, Lru/terrakok/cicerone/commands/BackTo;->getScreen()Lru/terrakok/cicerone/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lru/terrakok/cicerone/Screen;->getScreenKey()Ljava/lang/String;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lru/terrakok/cicerone/android/pure/AppNavigator;->localStackCopy:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 188
    iget-object v2, p0, Lru/terrakok/cicerone/android/pure/AppNavigator;->localStackCopy:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const/4 p1, 0x1

    :goto_0
    sub-int v3, v2, v1

    if-ge p1, v3, :cond_1

    .line 192
    iget-object v3, p0, Lru/terrakok/cicerone/android/pure/AppNavigator;->localStackCopy:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 194
    :cond_1
    iget-object p1, p0, Lru/terrakok/cicerone/android/pure/AppNavigator;->fragmentManager:Landroid/app/FragmentManager;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    goto :goto_1

    .line 196
    :cond_2
    invoke-virtual {p1}, Lru/terrakok/cicerone/commands/BackTo;->getScreen()Lru/terrakok/cicerone/Screen;

    move-result-object p1

    check-cast p1, Lru/terrakok/cicerone/android/pure/AppScreen;

    invoke-virtual {p0, p1}, Lru/terrakok/cicerone/android/pure/AppNavigator;->backToUnexisting(Lru/terrakok/cicerone/android/pure/AppScreen;)V

    :goto_1
    return-void
.end method

.method protected backToUnexisting(Lru/terrakok/cicerone/android/pure/AppScreen;)V
    .locals 0

    .line 274
    invoke-direct {p0}, Lru/terrakok/cicerone/android/pure/AppNavigator;->backToRoot()V

    return-void
.end method

.method protected createFragment(Lru/terrakok/cicerone/android/pure/AppScreen;)Landroid/app/Fragment;
    .locals 1

    .line 259
    invoke-virtual {p1}, Lru/terrakok/cicerone/android/pure/AppScreen;->getFragment()Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 262
    invoke-virtual {p0, p1}, Lru/terrakok/cicerone/android/pure/AppNavigator;->errorWhileCreatingScreen(Lru/terrakok/cicerone/android/pure/AppScreen;)V

    :cond_0
    return-object v0
.end method

.method protected createStartActivityOptions(Lru/terrakok/cicerone/commands/Command;Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected errorWhileCreatingScreen(Lru/terrakok/cicerone/android/pure/AppScreen;)V
    .locals 3

    .line 278
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t create a screen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lru/terrakok/cicerone/android/pure/AppScreen;->getScreenKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected fragmentBack()V
    .locals 1

    .line 114
    iget-object v0, p0, Lru/terrakok/cicerone/android/pure/AppNavigator;->localStackCopy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 115
    iget-object v0, p0, Lru/terrakok/cicerone/android/pure/AppNavigator;->fragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    .line 116
    iget-object v0, p0, Lru/terrakok/cicerone/android/pure/AppNavigator;->localStackCopy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p0}, Lru/terrakok/cicerone/android/pure/AppNavigator;->activityBack()V

    :goto_0
    return-void
.end method

.method protected fragmentForward(Lru/terrakok/cicerone/commands/Forward;)V
    .locals 5

    .line 94
    invoke-virtual {p1}, Lru/terrakok/cicerone/commands/Forward;->getScreen()Lru/terrakok/cicerone/Screen;

    move-result-object v0

    check-cast v0, Lru/terrakok/cicerone/android/pure/AppScreen;

    .line 95
    invoke-virtual {p0, v0}, Lru/terrakok/cicerone/android/pure/AppNavigator;->createFragment(Lru/terrakok/cicerone/android/pure/AppScreen;)Landroid/app/Fragment;

    move-result-object v1

    .line 97
    iget-object v2, p0, Lru/terrakok/cicerone/android/pure/AppNavigator;->fragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 99
    iget-object v3, p0, Lru/terrakok/cicerone/android/pure/AppNavigator;->fragmentManager:Landroid/app/FragmentManager;

    iget v4, p0, Lru/terrakok/cicerone/android/pure/AppNavigator;->containerId:I

    .line 101
    invoke-virtual {v3, v4}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v3

    .line 99
    invoke-virtual {p0, p1, v3, v1, v2}, Lru/terrakok/cicerone/android/pure/AppNavigator;->setupFragmentTransaction(Lru/terrakok/cicerone/commands/Command;Landroid/app/Fragment;Landroid/app/Fragment;Landroid/app/FragmentTransaction;)V

    .line 106
    iget p1, p0, Lru/terrakok/cicerone/android/pure/AppNavigator;->containerId:I

    .line 107
    invoke-virtual {v2, p1, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 108
    invoke-virtual {v0}, Lru/terrakok/cicerone/android/pure/AppScreen;->getScreenKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    .line 110
    iget-object p1, p0, Lru/terrakok/cicerone/android/pure/AppNavigator;->localStackCopy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Lru/terrakok/cicerone/android/pure/AppScreen;->getScreenKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected fragmentReplace(Lru/terrakok/cicerone/commands/Replace;)V
    .locals 5

    .line 141
    invoke-virtual {p1}, Lru/terrakok/cicerone/commands/Replace;->getScreen()Lru/terrakok/cicerone/Screen;

    move-result-object v0

    check-cast v0, Lru/terrakok/cicerone/android/pure/AppScreen;

    .line 142
    invoke-virtual {p0, v0}, Lru/terrakok/cicerone/android/pure/AppNavigator;->createFragment(Lru/terrakok/cicerone/android/pure/AppScreen;)Landroid/app/Fragment;

    move-result-object v1

    .line 144
    iget-object v2, p0, Lru/terrakok/cicerone/android/pure/AppNavigator;->localStackCopy:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 145
    iget-object v2, p0, Lru/terrakok/cicerone/android/pure/AppNavigator;->fragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {v2}, Landroid/app/FragmentManager;->popBackStack()V

    .line 146
    iget-object v2, p0, Lru/terrakok/cicerone/android/pure/AppNavigator;->localStackCopy:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 148
    iget-object v2, p0, Lru/terrakok/cicerone/android/pure/AppNavigator;->fragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 150
    iget-object v3, p0, Lru/terrakok/cicerone/android/pure/AppNavigator;->fragmentManager:Landroid/app/FragmentManager;

    iget v4, p0, Lru/terrakok/cicerone/android/pure/AppNavigator;->containerId:I

    .line 152
    invoke-virtual {v3, v4}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v3

    .line 150
    invoke-virtual {p0, p1, v3, v1, v2}, Lru/terrakok/cicerone/android/pure/AppNavigator;->setupFragmentTransaction(Lru/terrakok/cicerone/commands/Command;Landroid/app/Fragment;Landroid/app/Fragment;Landroid/app/FragmentTransaction;)V

    .line 157
    iget p1, p0, Lru/terrakok/cicerone/android/pure/AppNavigator;->containerId:I

    .line 158
    invoke-virtual {v2, p1, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 159
    invoke-virtual {v0}, Lru/terrakok/cicerone/android/pure/AppScreen;->getScreenKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    .line 161
    iget-object p1, p0, Lru/terrakok/cicerone/android/pure/AppNavigator;->localStackCopy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Lru/terrakok/cicerone/android/pure/AppScreen;->getScreenKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lru/terrakok/cicerone/android/pure/AppNavigator;->fragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 166
    iget-object v2, p0, Lru/terrakok/cicerone/android/pure/AppNavigator;->fragmentManager:Landroid/app/FragmentManager;

    iget v3, p0, Lru/terrakok/cicerone/android/pure/AppNavigator;->containerId:I

    .line 168
    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v2

    .line 166
    invoke-virtual {p0, p1, v2, v1, v0}, Lru/terrakok/cicerone/android/pure/AppNavigator;->setupFragmentTransaction(Lru/terrakok/cicerone/commands/Command;Landroid/app/Fragment;Landroid/app/Fragment;Landroid/app/FragmentTransaction;)V

    .line 173
    iget p1, p0, Lru/terrakok/cicerone/android/pure/AppNavigator;->containerId:I

    .line 174
    invoke-virtual {v0, p1, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    :goto_0
    return-void
.end method

.method protected setupFragmentTransaction(Lru/terrakok/cicerone/commands/Command;Landroid/app/Fragment;Landroid/app/Fragment;Landroid/app/FragmentTransaction;)V
    .locals 0

    return-void
.end method

.method protected unexistingActivity(Lru/terrakok/cicerone/android/pure/AppScreen;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
