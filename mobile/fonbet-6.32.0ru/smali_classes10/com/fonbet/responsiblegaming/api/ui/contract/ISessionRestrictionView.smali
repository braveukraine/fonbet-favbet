.class public interface abstract Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView;
.super Ljava/lang/Object;
.source "ISessionRestrictionView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$Companion;,
        Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$SessionRestrictionsObserver;,
        Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0007H&J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView;",
        "",
        "sessionRestrictionUC",
        "Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;",
        "getSessionRestrictionUC",
        "()Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;",
        "onSessionExpired",
        "",
        "event",
        "Lcom/fonbet/core/session/api/domain/data/SignOutEvent;",
        "registerSessionRestrictionsObserver",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "showSessionRestrictedDialog",
        "subscribeToSessionRestrictionsChanges",
        "scope",
        "Lcom/uber/autodispose/ScopeProvider;",
        "Companion",
        "SessionRestrictionsObserver",
        "feature-responsiblegaming-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$Companion;

.field public static final KEY_RECEIVER:Ljava/lang/String; = "session_restricted_receiver"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$Companion;->$$INSTANCE:Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$Companion;

    sput-object v0, Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView;->Companion:Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$Companion;

    return-void
.end method


# virtual methods
.method public abstract getSessionRestrictionUC()Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;
.end method

.method public abstract onSessionExpired(Lcom/fonbet/core/session/api/domain/data/SignOutEvent;)V
.end method

.method public abstract registerSessionRestrictionsObserver(Landroidx/appcompat/app/AppCompatActivity;)V
.end method

.method public abstract showSessionRestrictedDialog()V
.end method

.method public abstract subscribeToSessionRestrictionsChanges(Lcom/uber/autodispose/ScopeProvider;)V
.end method
