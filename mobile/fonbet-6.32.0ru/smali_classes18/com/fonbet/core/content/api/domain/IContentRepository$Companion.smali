.class public final Lcom/fonbet/core/content/api/domain/IContentRepository$Companion;
.super Ljava/lang/Object;
.source "IContentRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/content/api/domain/IContentRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/core/content/api/domain/IContentRepository$Companion;",
        "",
        "()V",
        "CATEGORY_CASINO_MENU",
        "",
        "CLASS_ABOUT_LINK",
        "CLASS_COUNTRY_FLAGS",
        "CLASS_FOOTER",
        "CLASS_IDENTIFICATION_STATUS",
        "CLASS_MENU",
        "CLASS_PRELOADER",
        "CLASS_SELF_EXCLUSION",
        "CLASS_SETTING",
        "CLASS_SPORTS_PAGE",
        "CLASS_USER_PAGE",
        "core-content-api_release"
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
.field static final synthetic $$INSTANCE:Lcom/fonbet/core/content/api/domain/IContentRepository$Companion;

.field public static final CATEGORY_CASINO_MENU:Ljava/lang/String; = "casinoMenu"

.field public static final CLASS_ABOUT_LINK:Ljava/lang/String; = "Content.AboutLink"

.field public static final CLASS_COUNTRY_FLAGS:Ljava/lang/String; = "Content.CountryFlag"

.field public static final CLASS_FOOTER:Ljava/lang/String; = "Content.Footer"

.field public static final CLASS_IDENTIFICATION_STATUS:Ljava/lang/String; = "Content.IdentificationStatus"

.field public static final CLASS_MENU:Ljava/lang/String; = "Content.Menu"

.field public static final CLASS_PRELOADER:Ljava/lang/String; = "Content.Preloader"

.field public static final CLASS_SELF_EXCLUSION:Ljava/lang/String; = "Content.SelfExclusionReason"

.field public static final CLASS_SETTING:Ljava/lang/String; = "Content.Setting"

.field public static final CLASS_SPORTS_PAGE:Ljava/lang/String; = "Content.SportPage"

.field public static final CLASS_USER_PAGE:Ljava/lang/String; = "Content.UserPage"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/content/api/domain/IContentRepository$Companion;

    invoke-direct {v0}, Lcom/fonbet/core/content/api/domain/IContentRepository$Companion;-><init>()V

    sput-object v0, Lcom/fonbet/core/content/api/domain/IContentRepository$Companion;->$$INSTANCE:Lcom/fonbet/core/content/api/domain/IContentRepository$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
