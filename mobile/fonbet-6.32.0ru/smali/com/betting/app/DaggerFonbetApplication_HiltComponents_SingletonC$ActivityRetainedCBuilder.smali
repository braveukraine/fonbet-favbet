.class final Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;
.super Ljava/lang/Object;
.source "DaggerFonbetApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/betting/app/FonbetApplication_HiltComponents$ActivityRetainedC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActivityRetainedCBuilder"
.end annotation


# instance fields
.field private final singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;


# direct methods
.method private constructor <init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "singletonC"
        }
    .end annotation

    .line 5080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5081
    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    return-void
.end method

.method synthetic constructor <init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 5077
    invoke-direct {p0, p1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/betting/app/FonbetApplication_HiltComponents$ActivityRetainedC;
    .locals 5

    .line 5086
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    new-instance v2, Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule;

    invoke-direct {v2}, Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule;-><init>()V

    new-instance v3, Lcom/fonbet/ident/impl/ru/di/module/IdentToolbarDelegateModule;

    invoke-direct {v3}, Lcom/fonbet/ident/impl/ru/di/module/IdentToolbarDelegateModule;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule;Lcom/fonbet/ident/impl/ru/di/module/IdentToolbarDelegateModule;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/ActivityRetainedComponent;
    .locals 1

    .line 5077
    invoke-virtual {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;->build()Lcom/betting/app/FonbetApplication_HiltComponents$ActivityRetainedC;

    move-result-object v0

    return-object v0
.end method
