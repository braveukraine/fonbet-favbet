.class final synthetic Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$updateState$1$1$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$updateState$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Locale;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;)V
    .locals 7

    const-class v3, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;

    const/4 v1, 0x1

    const-string v4, "onLocaleClickListener"

    const-string v5, "onLocaleClickListener(Ljava/util/Locale;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 206
    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$updateState$1$1$3;->invoke(Ljava/util/Locale;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Locale;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$updateState$1$1$3;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;

    invoke-static {v0, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->access$onLocaleClickListener(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;Ljava/util/Locale;)V

    return-void
.end method
