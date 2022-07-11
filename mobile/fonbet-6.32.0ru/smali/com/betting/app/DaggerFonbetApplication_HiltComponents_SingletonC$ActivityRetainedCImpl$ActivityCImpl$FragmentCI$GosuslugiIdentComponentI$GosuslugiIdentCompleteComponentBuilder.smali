.class final Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$GosuslugiIdentComponentI$GosuslugiIdentCompleteComponentBuilder;
.super Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/component/child/GosuslugiIdentCompleteComponent$Builder;
.source "DaggerFonbetApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$GosuslugiIdentComponentI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GosuslugiIdentCompleteComponentBuilder"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final fragmentCI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;

.field private final gosuslugiIdentComponentI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$GosuslugiIdentComponentI;

.field private seedInstance:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/GosuslugiIdentCompleteFragment;

.field private final singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;


# direct methods
.method private constructor <init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$GosuslugiIdentComponentI;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonC",
            "activityRetainedCImpl",
            "activityCImpl",
            "fragmentCI",
            "gosuslugiIdentComponentI"
        }
    .end annotation

    .line 9762
    invoke-direct {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/component/child/GosuslugiIdentCompleteComponent$Builder;-><init>()V

    .line 9763
    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$GosuslugiIdentComponentI$GosuslugiIdentCompleteComponentBuilder;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    .line 9764
    iput-object p2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$GosuslugiIdentComponentI$GosuslugiIdentCompleteComponentBuilder;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 9765
    iput-object p3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$GosuslugiIdentComponentI$GosuslugiIdentCompleteComponentBuilder;->activityCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;

    .line 9766
    iput-object p4, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$GosuslugiIdentComponentI$GosuslugiIdentCompleteComponentBuilder;->fragmentCI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;

    .line 9767
    iput-object p5, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$GosuslugiIdentComponentI$GosuslugiIdentCompleteComponentBuilder;->gosuslugiIdentComponentI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$GosuslugiIdentComponentI;

    return-void
.end method

.method synthetic constructor <init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$GosuslugiIdentComponentI;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 9746
    invoke-direct/range {p0 .. p5}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$GosuslugiIdentComponentI$GosuslugiIdentCompleteComponentBuilder;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$GosuslugiIdentComponentI;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/component/child/GosuslugiIdentCompleteComponent;
    .locals 11

    .line 9777
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$GosuslugiIdentComponentI$GosuslugiIdentCompleteComponentBuilder;->seedInstance:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/GosuslugiIdentCompleteFragment;

    const-class v1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/GosuslugiIdentCompleteFragment;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9778
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$GosuslugiIdentComponentI$GosuslugiIdentCompleteComponentI;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$GosuslugiIdentComponentI$GosuslugiIdentCompleteComponentBuilder;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v4, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$GosuslugiIdentComponentI$GosuslugiIdentCompleteComponentBuilder;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v5, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$GosuslugiIdentComponentI$GosuslugiIdentCompleteComponentBuilder;->activityCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;

    iget-object v6, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$GosuslugiIdentComponentI$GosuslugiIdentCompleteComponentBuilder;->fragmentCI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;

    iget-object v7, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$GosuslugiIdentComponentI$GosuslugiIdentCompleteComponentBuilder;->gosuslugiIdentComponentI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$GosuslugiIdentComponentI;

    new-instance v8, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/module/child/GosuslugiIdentCompleteModule;

    invoke-direct {v8}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/module/child/GosuslugiIdentCompleteModule;-><init>()V

    iget-object v9, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$GosuslugiIdentComponentI$GosuslugiIdentCompleteComponentBuilder;->seedInstance:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/GosuslugiIdentCompleteFragment;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$GosuslugiIdentComponentI$GosuslugiIdentCompleteComponentI;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$GosuslugiIdentComponentI;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/module/child/GosuslugiIdentCompleteModule;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/GosuslugiIdentCompleteFragment;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Ldagger/android/AndroidInjector;
    .locals 1

    .line 9746
    invoke-virtual {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$GosuslugiIdentComponentI$GosuslugiIdentCompleteComponentBuilder;->build()Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/component/child/GosuslugiIdentCompleteComponent;

    move-result-object v0

    return-object v0
.end method

.method public seedInstance(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/GosuslugiIdentCompleteFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 9772
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/GosuslugiIdentCompleteFragment;

    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$GosuslugiIdentComponentI$GosuslugiIdentCompleteComponentBuilder;->seedInstance:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/GosuslugiIdentCompleteFragment;

    return-void
.end method

.method public bridge synthetic seedInstance(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 9746
    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/GosuslugiIdentCompleteFragment;

    invoke-virtual {p0, p1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$GosuslugiIdentComponentI$GosuslugiIdentCompleteComponentBuilder;->seedInstance(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/GosuslugiIdentCompleteFragment;)V

    return-void
.end method
