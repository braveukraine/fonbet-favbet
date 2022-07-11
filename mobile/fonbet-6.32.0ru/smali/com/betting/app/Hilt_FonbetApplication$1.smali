.class Lcom/betting/app/Hilt_FonbetApplication$1;
.super Ljava/lang/Object;
.source "Hilt_FonbetApplication.java"

# interfaces
.implements Ldagger/hilt/android/internal/managers/ComponentSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betting/app/Hilt_FonbetApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/betting/app/Hilt_FonbetApplication;


# direct methods
.method constructor <init>(Lcom/betting/app/Hilt_FonbetApplication;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/betting/app/Hilt_FonbetApplication$1;->this$0:Lcom/betting/app/Hilt_FonbetApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 20
    invoke-static {}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->builder()Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;

    move-result-object v0

    new-instance v1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iget-object v2, p0, Lcom/betting/app/Hilt_FonbetApplication$1;->this$0:Lcom/betting/app/Hilt_FonbetApplication;

    invoke-direct {v1, v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->applicationContextModule(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->build()Lcom/betting/app/FonbetApplication_HiltComponents$SingletonC;

    move-result-object v0

    return-object v0
.end method
