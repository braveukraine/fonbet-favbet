.class public final Lcom/fonbet/utils/FragmentExtensionsKt;
.super Ljava/lang/Object;
.source "FragmentExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentExtensions.kt\ncom/fonbet/utils/FragmentExtensionsKt\n+ 2 FragmentExt.kt\ncom/fonbet/core/commons/ext/ui/FragmentExtKt\n+ 3 ActivityExt.kt\ncom/fonbet/core/commons/ext/ui/ActivityExtKt\n*L\n1#1,140:1\n68#2:141\n85#3,10:142\n*S KotlinDebug\n*F\n+ 1 FragmentExtensions.kt\ncom/fonbet/utils/FragmentExtensionsKt\n*L\n89#1:141\n89#1:142,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001aU\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0086\u0008\u001a0\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0006\u0008\u0000\u0010\u000f\u0018\u0001*\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u0002H\u000fH\u0087\u0008\u00a2\u0006\u0002\u0010\u0012\u001a%\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u000f0\u000e\"\u0006\u0008\u0000\u0010\u000f\u0018\u0001*\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0008H\u0087\u0008\u001aE\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u000f0\u000e\"\u0006\u0008\u0000\u0010\u000f\u0018\u0001*\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00082\u001b\u0008\n\u0010\u0014\u001a\u0015\u0012\u0004\u0012\u0002H\u000f\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u0017H\u0087\u0008\u00f8\u0001\u0000\u001aC\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0006\u0008\u0000\u0010\u000f\u0018\u0001*\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00082\u001b\u0008\n\u0010\u0014\u001a\u0015\u0012\u0004\u0012\u0002H\u000f\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u0017H\u0087\u0008\u00f8\u0001\u0000\u001a\r\u0010\u0019\u001a\u00020\u0006*\u00020\u0001H\u0086\u0010\u001a\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u0001*\u00020\u00012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u0003\u001a\r\u0010\u001c\u001a\u00020\u0006*\u00020\u0001H\u0086\u0010\u001a\n\u0010\u001d\u001a\u00020\u0016*\u00020\u0001\u001a\u001c\u0010\u001d\u001a\u00020\u0016*\u00020\u00012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001f\u001a\u00020\u0003\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006 "
    }
    d2 = {
        "addFragment",
        "Landroidx/fragment/app/Fragment;",
        "containerViewId",
        "",
        "fragment",
        "shouldAddToBackStack",
        "",
        "transactionTag",
        "",
        "immediate",
        "allowStateLoss",
        "fragmentTransition",
        "Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;",
        "argOrDefault",
        "Lkotlin/Lazy;",
        "T",
        "argumentName",
        "defaultValue",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Lazy;",
        "argOrNull",
        "block",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "argOrThrow",
        "dismissIfNestedInBottomSheet",
        "findFragmentById",
        "id",
        "isInDialogFragment",
        "popBackStack",
        "name",
        "flags",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addFragment(Landroidx/fragment/app/Fragment;ILandroidx/fragment/app/Fragment;ZLjava/lang/String;ZZLcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;)Landroidx/fragment/app/Fragment;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You\'re not allowed to add to backstack when using commitNow()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 141
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "childFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v0, "beginTransaction()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p7, :cond_2

    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p7}, Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;->getEnter()I

    move-result v0

    .line 93
    invoke-virtual {p7}, Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;->getExit()I

    move-result v1

    .line 94
    invoke-virtual {p7}, Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;->getPopEnter()I

    move-result v2

    .line 95
    invoke-virtual {p7}, Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;->getPopExit()I

    move-result p7

    .line 91
    invoke-virtual {p0, v0, v1, v2, p7}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 99
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz p3, :cond_3

    .line 102
    invoke-virtual {p0, p4}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_3
    if-eqz p5, :cond_4

    if-eqz p6, :cond_4

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    goto :goto_2

    :cond_4
    if-eqz p5, :cond_5

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    goto :goto_2

    :cond_5
    if-eqz p6, :cond_6

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_2

    .line 149
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :goto_2
    return-object p2
.end method

.method public static synthetic addFragment$default(Landroidx/fragment/app/Fragment;ILandroidx/fragment/app/Fragment;ZLjava/lang/String;ZZLcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 3

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x1

    if-eqz p9, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p9, p8, 0x8

    const/4 v1, 0x0

    if-eqz p9, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 p9, p8, 0x10

    const/4 v2, 0x0

    if-eqz p9, :cond_2

    const/4 p5, 0x0

    :cond_2
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_6

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p6

    if-nez p6, :cond_3

    move-object p6, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p6}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result p6

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    :goto_0
    const/4 p9, 0x2

    invoke-static {p6, v2, p9, v1}, Lcom/fonbet/android/helper/GeneralHelpersKt;->not$default(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p6

    if-nez p6, :cond_4

    move-object p6, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p6}, Landroidx/fragment/app/FragmentActivity;->isDestroyed()Z

    move-result p6

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    :goto_1
    invoke-static {p6, v2, p9, v1}, Lcom/fonbet/android/helper/GeneralHelpersKt;->not$default(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_5

    const/4 p6, 0x1

    goto :goto_2

    :cond_5
    const/4 p6, 0x0

    :cond_6
    :goto_2
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_7

    move-object p7, v1

    :cond_7
    const-string p8, "<this>"

    .line 73
    invoke-static {p0, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "fragment"

    invoke-static {p2, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_9

    if-nez p5, :cond_8

    goto :goto_3

    .line 84
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You\'re not allowed to add to backstack when using commitNow()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 141
    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p8, "childFragmentManager"

    invoke-static {p0, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string p8, "beginTransaction()"

    invoke-static {p0, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p7, :cond_a

    goto :goto_4

    .line 92
    :cond_a
    invoke-virtual {p7}, Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;->getEnter()I

    move-result p8

    .line 93
    invoke-virtual {p7}, Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;->getExit()I

    move-result p9

    .line 94
    invoke-virtual {p7}, Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;->getPopEnter()I

    move-result v0

    .line 95
    invoke-virtual {p7}, Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;->getPopExit()I

    move-result p7

    .line 91
    invoke-virtual {p0, p8, p9, v0, p7}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 99
    :goto_4
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz p3, :cond_b

    .line 102
    invoke-virtual {p0, p4}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_b
    if-eqz p5, :cond_c

    if-eqz p6, :cond_c

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    goto :goto_5

    :cond_c
    if-eqz p5, :cond_d

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    goto :goto_5

    :cond_d
    if-eqz p6, :cond_e

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_5

    .line 149
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :goto_5
    return-object p2
.end method

.method public static final synthetic argOrDefault(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Lazy;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in favor of Parcelable version. Please make sure your argument implements Parcelable"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "argOrDefault(argumentName, defaultValue)"
            imports = {
                "com.fonbet.core.util.extensions.argOrDefault"
            }
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 50
    new-instance v0, Lcom/fonbet/utils/FragmentExtensionsKt$argOrDefault$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/utils/FragmentExtensionsKt$argOrDefault$1;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic argOrNull(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lkotlin/Lazy;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in favor of Parcelable version. Please make sure your argument implements Parcelable"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "argOrNull(argumentName)"
            imports = {
                "com.fonbet.core.util.extensions.argOrNull"
            }
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 18
    new-instance v0, Lcom/fonbet/utils/FragmentExtensionsKt$argOrNull$1;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/utils/FragmentExtensionsKt$argOrNull$1;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic argOrNull(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Lazy;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in favor of Parcelable version. Please make sure your argument implements Parcelable"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "argOrNull(argumentName, block)"
            imports = {
                "com.fonbet.core.util.extensions.argOrNull"
            }
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 33
    new-instance v0, Lcom/fonbet/utils/FragmentExtensionsKt$argOrNull$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/utils/FragmentExtensionsKt$argOrNull$2;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic argOrNull$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/Lazy;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "<this>"

    .line 29
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "argumentName"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 33
    new-instance p3, Lcom/fonbet/utils/FragmentExtensionsKt$argOrNull$2;

    invoke-direct {p3, p0, p1, p2}, Lcom/fonbet/utils/FragmentExtensionsKt$argOrNull$2;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic argOrThrow(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Lazy;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in favor of Parcelable version. Please make sure your argument implements Parcelable"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "argOrThrow(argumentName, block)"
            imports = {
                "com.fonbet.core.util.extensions.argOrThrow"
            }
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 65
    new-instance v0, Lcom/fonbet/utils/FragmentExtensionsKt$argOrThrow$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/utils/FragmentExtensionsKt$argOrThrow$1;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic argOrThrow$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/Lazy;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "<this>"

    .line 61
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "argumentName"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 65
    new-instance p3, Lcom/fonbet/utils/FragmentExtensionsKt$argOrThrow$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/fonbet/utils/FragmentExtensionsKt$argOrThrow$1;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static final dismissIfNestedInBottomSheet(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 123
    :cond_1
    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 124
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final findFragmentById(Landroidx/fragment/app/Fragment;I)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static final isInDialogFragment(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 134
    :cond_1
    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public static final popBackStack(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method public static final popBackStack(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    return-void
.end method
