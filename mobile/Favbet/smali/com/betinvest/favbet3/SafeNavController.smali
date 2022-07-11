.class public Lcom/betinvest/favbet3/SafeNavController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NAVIGATE_ANIMATIONS_ENABLED:Z = true


# instance fields
.field private final activity:Landroidx/fragment/app/FragmentActivity;

.field private final navController:Landroidx/navigation/NavController;


# direct methods
.method private constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/SafeNavController;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->C(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/SafeNavController;->navController:Landroidx/navigation/NavController;

    return-void
.end method

.method public static of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/SafeNavController;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/SafeNavController;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method


# virtual methods
.method public back()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/SafeNavController;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public getPrevDestination()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/SafeNavController;->navController:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->m()Landroidx/navigation/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/f;->b()Landroidx/navigation/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/k;->n()I

    move-result v0

    return v0
.end method

.method public navigateUp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/SafeNavController;->navController:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->v()Z

    return-void
.end method

.method public pop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/SafeNavController;->navController:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->x()Z

    return-void
.end method

.method public tryNavigate(I)Z
    .locals 3

    .line 9
    :try_start_0
    new-instance v0, Landroidx/navigation/q$a;

    invoke-direct {v0}, Landroidx/navigation/q$a;-><init>()V

    .line 10
    sget v1, Lcom/betinvest/favbet3/R$anim;->slide_horizontal_enter_anim:I

    invoke-virtual {v0, v1}, Landroidx/navigation/q$a;->b(I)Landroidx/navigation/q$a;

    .line 11
    sget v1, Lcom/betinvest/favbet3/R$anim;->slide_horizontal_exit_anim:I

    invoke-virtual {v0, v1}, Landroidx/navigation/q$a;->c(I)Landroidx/navigation/q$a;

    .line 12
    sget v1, Lcom/betinvest/favbet3/R$anim;->slide_horizontal_pop_enter_anim:I

    invoke-virtual {v0, v1}, Landroidx/navigation/q$a;->e(I)Landroidx/navigation/q$a;

    .line 13
    sget v1, Lcom/betinvest/favbet3/R$anim;->slide_horizontal_pop_exit_anim:I

    invoke-virtual {v0, v1}, Landroidx/navigation/q$a;->f(I)Landroidx/navigation/q$a;

    .line 14
    invoke-virtual {v0}, Landroidx/navigation/q$a;->a()Landroidx/navigation/q;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/betinvest/favbet3/SafeNavController;->navController:Landroidx/navigation/NavController;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, p1, v2, v0}, Landroidx/navigation/NavController;->q(ILandroid/os/Bundle;Landroidx/navigation/q;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public tryNavigate(ILandroid/os/Bundle;)Z
    .locals 2

    .line 17
    :try_start_0
    new-instance v0, Landroidx/navigation/q$a;

    invoke-direct {v0}, Landroidx/navigation/q$a;-><init>()V

    .line 18
    sget v1, Lcom/betinvest/favbet3/R$anim;->slide_horizontal_enter_anim:I

    invoke-virtual {v0, v1}, Landroidx/navigation/q$a;->b(I)Landroidx/navigation/q$a;

    .line 19
    sget v1, Lcom/betinvest/favbet3/R$anim;->slide_horizontal_exit_anim:I

    invoke-virtual {v0, v1}, Landroidx/navigation/q$a;->c(I)Landroidx/navigation/q$a;

    .line 20
    sget v1, Lcom/betinvest/favbet3/R$anim;->slide_horizontal_pop_enter_anim:I

    invoke-virtual {v0, v1}, Landroidx/navigation/q$a;->e(I)Landroidx/navigation/q$a;

    .line 21
    sget v1, Lcom/betinvest/favbet3/R$anim;->slide_horizontal_pop_exit_anim:I

    invoke-virtual {v0, v1}, Landroidx/navigation/q$a;->f(I)Landroidx/navigation/q$a;

    .line 22
    invoke-virtual {v0}, Landroidx/navigation/q$a;->a()Landroidx/navigation/q;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/betinvest/favbet3/SafeNavController;->navController:Landroidx/navigation/NavController;

    invoke-virtual {v1, p1, p2, v0}, Landroidx/navigation/NavController;->q(ILandroid/os/Bundle;Landroidx/navigation/q;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public tryNavigate(Landroidx/navigation/l;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroidx/navigation/q$a;

    invoke-direct {v0}, Landroidx/navigation/q$a;-><init>()V

    .line 2
    sget v1, Lcom/betinvest/favbet3/R$anim;->slide_horizontal_enter_anim:I

    invoke-virtual {v0, v1}, Landroidx/navigation/q$a;->b(I)Landroidx/navigation/q$a;

    .line 3
    sget v1, Lcom/betinvest/favbet3/R$anim;->slide_horizontal_exit_anim:I

    invoke-virtual {v0, v1}, Landroidx/navigation/q$a;->c(I)Landroidx/navigation/q$a;

    .line 4
    sget v1, Lcom/betinvest/favbet3/R$anim;->slide_horizontal_pop_enter_anim:I

    invoke-virtual {v0, v1}, Landroidx/navigation/q$a;->e(I)Landroidx/navigation/q$a;

    .line 5
    sget v1, Lcom/betinvest/favbet3/R$anim;->slide_horizontal_pop_exit_anim:I

    invoke-virtual {v0, v1}, Landroidx/navigation/q$a;->f(I)Landroidx/navigation/q$a;

    .line 6
    invoke-virtual {v0}, Landroidx/navigation/q$a;->a()Landroidx/navigation/q;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/betinvest/favbet3/SafeNavController;->navController:Landroidx/navigation/NavController;

    invoke-virtual {v1, p1, v0}, Landroidx/navigation/NavController;->u(Landroidx/navigation/l;Landroidx/navigation/q;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
