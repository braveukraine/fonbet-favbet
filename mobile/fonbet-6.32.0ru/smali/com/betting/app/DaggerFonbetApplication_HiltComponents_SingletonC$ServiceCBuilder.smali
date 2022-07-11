.class final Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ServiceCBuilder;
.super Ljava/lang/Object;
.source "DaggerFonbetApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/betting/app/FonbetApplication_HiltComponents$ServiceC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ServiceCBuilder"
.end annotation


# instance fields
.field private service:Landroid/app/Service;

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

    .line 17585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17586
    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ServiceCBuilder;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    return-void
.end method

.method synthetic constructor <init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 17580
    invoke-direct {p0, p1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ServiceCBuilder;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/betting/app/FonbetApplication_HiltComponents$ServiceC;
    .locals 4

    .line 17597
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ServiceCBuilder;->service:Landroid/app/Service;

    const-class v1, Landroid/app/Service;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17598
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ServiceCImpl;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ServiceCBuilder;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ServiceCBuilder;->service:Landroid/app/Service;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ServiceCImpl;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Landroid/app/Service;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/ServiceComponent;
    .locals 1

    .line 17580
    invoke-virtual {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ServiceCBuilder;->build()Lcom/betting/app/FonbetApplication_HiltComponents$ServiceC;

    move-result-object v0

    return-object v0
.end method

.method public service(Landroid/app/Service;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ServiceCBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .line 17591
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Service;

    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ServiceCBuilder;->service:Landroid/app/Service;

    return-object p0
.end method

.method public bridge synthetic service(Landroid/app/Service;)Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "service"
        }
    .end annotation

    .line 17580
    invoke-virtual {p0, p1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ServiceCBuilder;->service(Landroid/app/Service;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ServiceCBuilder;

    move-result-object p1

    return-object p1
.end method
