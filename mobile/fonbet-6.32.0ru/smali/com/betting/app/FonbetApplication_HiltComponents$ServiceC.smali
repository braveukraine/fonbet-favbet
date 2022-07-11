.class public abstract Lcom/betting/app/FonbetApplication_HiltComponents$ServiceC;
.super Ljava/lang/Object;
.source "FonbetApplication_HiltComponents.java"

# interfaces
.implements Lcom/betting/event/impl/ui/service/AudioTranslationService_GeneratedInjector;
.implements Lcom/betting/service/FcmListener_GeneratedInjector;
.implements Lcom/fonbet/navigation/commons/service/IntentHandlingService_GeneratedInjector;
.implements Ldagger/hilt/android/components/ServiceComponent;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Subcomponent;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betting/app/FonbetApplication_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ServiceC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betting/app/FonbetApplication_HiltComponents$ServiceC$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
