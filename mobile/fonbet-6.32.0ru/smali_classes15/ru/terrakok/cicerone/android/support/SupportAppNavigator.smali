.class public Lru/terrakok/cicerone/android/support/SupportAppNavigator;
.super Ljava/lang/Object;
.source "SupportAppNavigator.java"

# interfaces
.implements Lru/terrakok/cicerone/Navigator;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final containerId:I

.field private final fragmentManager:Landroidx/fragment/app/FragmentManager;

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
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 1

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lru/terrakok/cicerone/android/support/SupportAppNavigator;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->activity:Landroid/app/Activity;

    .line 38
    iput-object p2, p0, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 39
    iput p3, p0, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->containerId:I

    return-void
.end method

.method private backToRoot()V
    .locals 3

    .line 203
    iget-object v0, p0, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 204
    iget-object v0, p0, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->localStackCopy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method private checkAndStartActivity(Lru/terrakok/cicerone/android/support/SupportAppScreen;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 236
    iget-object v0, p0, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    iget-object p1, p0, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->activity:Landroid/app/Activity;

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->unexistingActivity(Lru/terrakok/cicerone/android/support/SupportAppScreen;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private copyStackToLocal()V
    .locals 4

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->localStackCopy:Ljava/util/LinkedList;

    .line 57
    iget-object v0, p0, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 59
    iget-object v2, p0, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->localStackCopy:Ljava/util/LinkedList;

    iget-object v3, p0, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3, v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object v3

    invoke-interface {v3}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

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

    .line 124
    iget-object v0, p0, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected activityForward(Lru/terrakok/cicerone/commands/Forward;)V
    .locals 2

    .line 82
    invoke-virtual {p1}, Lru/terrakok/cicerone/commands/Forward;->getScreen()Lru/terrakok/cicerone/Screen;

    move-result-object v0

    check-cast v0, Lru/terrakok/cicerone/android/support/SupportAppScreen;

    .line 83
    iget-object v1, p0, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lru/terrakok/cicerone/android/support/SupportAppScreen;->getActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {p0, p1, v1}, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->createStartActivityOptions(Lru/terrakok/cicerone/commands/Command;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    .line 88
    invoke-direct {p0, v0, v1, p1}, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->checkAndStartActivity(Lru/terrakok/cicerone/android/support/SupportAppScreen;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0, p1}, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->fragmentForward(Lru/terrakok/cicerone/commands/Forward;)V

    :goto_0
    return-void
.end method

.method protected activityReplace(Lru/terrakok/cicerone/commands/Replace;)V
    .locals 2

    .line 128
    invoke-virtual {p1}, Lru/terrakok/cicerone/commands/Replace;->getScreen()Lru/terrakok/cicerone/Screen;

    move-result-object v0

    check-cast v0, Lru/terrakok/cicerone/android/support/SupportAppScreen;

    .line 129
    iget-object v1, p0, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lru/terrakok/cicerone/android/support/SupportAppScreen;->getActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {p0, p1, v1}, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->createStartActivityOptions(Lru/terrakok/cicerone/commands/Command;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    .line 134
    invoke-direct {p0, v0, v1, p1}, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->checkAndStartActivity(Lru/terrakok/cicerone/android/support/SupportAppScreen;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 135
    iget-object p1, p0, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p0, p1}, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->fragmentReplace(Lru/terrakok/cicerone/commands/Replace;)V

    :goto_0
    return-void
.end method

.method protected applyCommand(Lru/terrakok/cicerone/commands/Command;)V
    .locals 1

    .line 69
    instance-of v0, p1, Lru/terrakok/cicerone/commands/Forward;

    if-eqz v0, :cond_0

    .line 70
    check-cast p1, Lru/terrakok/cicerone/commands/Forward;

    invoke-virtual {p0, p1}, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->activityForward(Lru/terrakok/cicerone/commands/Forward;)V

    goto :goto_0

    .line 71
    :cond_0
    instance-of v0, p1, Lru/terrakok/cicerone/commands/Replace;

    if-eqz v0, :cond_1

    .line 72
    check-cast p1, Lru/terrakok/cicerone/commands/Replace;

    invoke-virtual {p0, p1}, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->activityReplace(Lru/terrakok/cicerone/commands/Replace;)V

    goto :goto_0

    .line 73
    :cond_1
    instance-of v0, p1, Lru/terrakok/cicerone/commands/BackTo;

    if-eqz v0, :cond_2

    .line 74
    check-cast p1, Lru/terrakok/cicerone/commands/BackTo;

    invoke-virtual {p0, p1}, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->backTo(Lru/terrakok/cicerone/commands/BackTo;)V

    goto :goto_0

    .line 75
    :cond_2
    instance-of p1, p1, Lru/terrakok/cicerone/commands/Back;

    if-eqz p1, :cond_3

    .line 76
    invoke-virtual {p0}, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->fragmentBack()V

    :cond_3
    :goto_0
    return-void
.end method

.method public applyCommands([Lru/terrakok/cicerone/commands/Command;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 47
    invoke-direct {p0}, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->copyStackToLocal()V

    .line 49
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 50
    invoke-virtual {p0, v2}, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->applyCommand(Lru/terrakok/cicerone/commands/Command;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected backTo(Lru/terrakok/cicerone/commands/BackTo;)V
    .locals 4

    .line 184
    invoke-virtual {p1}, Lru/terrakok/cicerone/commands/BackTo;->getScreen()Lru/terrakok/cicerone/Screen;

    move-result-object v0

    if-nez v0, :cond_0

    .line 185
    invoke-direct {p0}, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->backToRoot()V

    goto :goto_1

    .line 187
    :cond_0
    invoke-virtual {p1}, Lru/terrakok/cicerone/commands/BackTo;->getScreen()Lru/terrakok/cicerone/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lru/terrakok/cicerone/Screen;->getScreenKey()Ljava/lang/String;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->localStackCopy:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 189
    iget-object v2, p0, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->localStackCopy:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const/4 p1, 0x1

    :goto_0
    sub-int v3, v2, v1

    if-ge p1, v3, :cond_1

    .line 193
    iget-object v3, p0, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->localStackCopy:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 195
    :cond_1
    iget-object p1, p0, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    goto :goto_1

    .line 197
    :cond_2
    invoke-virtual {p1}, Lru/terrakok/cicerone/commands/BackTo;->getScreen()Lru/terrakok/cicerone/Screen;

    move-result-object p1

    check-cast p1, Lru/terrakok/cicerone/android/support/SupportAppScreen;

    invoke-virtual {p0, p1}, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->backToUnexisting(Lru/terrakok/cicerone/android/support/SupportAppScreen;)V

    :goto_1
    return-void
.end method

.method protected backToUnexisting(Lru/terrakok/cicerone/android/support/SupportAppScreen;)V
    .locals 0

    .line 275
    invoke-direct {p0}, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->backToRoot()V

    return-void
.end method

.method protected createFragment(Lru/terrakok/cicerone/android/support/SupportAppScreen;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 260
    invoke-virtual {p1}, Lru/terrakok/cicerone/android/support/SupportAppScreen;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 263
    invoke-virtual {p0, p1}, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->errorWhileCreatingScreen(Lru/terrakok/cicerone/android/support/SupportAppScreen;)V

    :cond_0
    return-object v0
.end method

.method protected createStartActivityOptions(Lru/terrakok/cicerone/commands/Command;Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected errorWhileCreatingScreen(Lru/terrakok/cicerone/android/support/SupportAppScreen;)V
    .locals 3

    .line 279
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t create a screen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lru/terrakok/cicerone/android/support/SupportAppScreen;->getScreenKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected fragmentBack()V
    .locals 1

    .line 115
    iget-object v0, p0, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->localStackCopy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 116
    iget-object v0, p0, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 117
    iget-object v0, p0, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->localStackCopy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p0}, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->activityBack()V

    :goto_0
    return-void
.end method

.method protected fragmentForward(Lru/terrakok/cicerone/commands/Forward;)V
    .locals 5

    .line 95
    invoke-virtual {p1}, Lru/terrakok/cicerone/commands/Forward;->getScreen()Lru/terrakok/cicerone/Screen;

    move-result-object v0

    check-cast v0, Lru/terrakok/cicerone/android/support/SupportAppScreen;

    .line 96
    invoke-virtual {p0, v0}, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->createFragment(Lru/terrakok/cicerone/android/support/SupportAppScreen;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 98
    iget-object v2, p0, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 100
    iget-object v3, p0, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget v4, p0, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->containerId:I

    .line 102
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 100
    invoke-virtual {p0, p1, v3, v1, v2}, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->setupFragmentTransaction(Lru/terrakok/cicerone/commands/Command;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentTransaction;)V

    .line 107
    iget p1, p0, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->containerId:I

    .line 108
    invoke-virtual {v2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 109
    invoke-virtual {v0}, Lru/terrakok/cicerone/android/support/SupportAppScreen;->getScreenKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 111
    iget-object p1, p0, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->localStackCopy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Lru/terrakok/cicerone/android/support/SupportAppScreen;->getScreenKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected fragmentReplace(Lru/terrakok/cicerone/commands/Replace;)V
    .locals 5

    .line 142
    invoke-virtual {p1}, Lru/terrakok/cicerone/commands/Replace;->getScreen()Lru/terrakok/cicerone/Screen;

    move-result-object v0

    check-cast v0, Lru/terrakok/cicerone/android/support/SupportAppScreen;

    .line 143
    invoke-virtual {p0, v0}, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->createFragment(Lru/terrakok/cicerone/android/support/SupportAppScreen;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 145
    iget-object v2, p0, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->localStackCopy:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 146
    iget-object v2, p0, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 147
    iget-object v2, p0, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->localStackCopy:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 149
    iget-object v2, p0, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 151
    iget-object v3, p0, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget v4, p0, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->containerId:I

    .line 153
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 151
    invoke-virtual {p0, p1, v3, v1, v2}, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->setupFragmentTransaction(Lru/terrakok/cicerone/commands/Command;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentTransaction;)V

    .line 158
    iget p1, p0, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->containerId:I

    .line 159
    invoke-virtual {v2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 160
    invoke-virtual {v0}, Lru/terrakok/cicerone/android/support/SupportAppScreen;->getScreenKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 162
    iget-object p1, p0, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->localStackCopy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Lru/terrakok/cicerone/android/support/SupportAppScreen;->getScreenKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 167
    iget-object v2, p0, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget v3, p0, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->containerId:I

    .line 169
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 167
    invoke-virtual {p0, p1, v2, v1, v0}, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->setupFragmentTransaction(Lru/terrakok/cicerone/commands/Command;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentTransaction;)V

    .line 174
    iget p1, p0, Lru/terrakok/cicerone/android/support/SupportAppNavigator;->containerId:I

    .line 175
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :goto_0
    return-void
.end method

.method protected setupFragmentTransaction(Lru/terrakok/cicerone/commands/Command;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 0

    return-void
.end method

.method protected unexistingActivity(Lru/terrakok/cicerone/android/support/SupportAppScreen;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
