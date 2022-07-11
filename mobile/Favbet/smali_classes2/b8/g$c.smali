.class public final Lb8/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/g$c$a;
    }
.end annotation


# static fields
.field public static final f:Lb8/g$c$a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb8/g$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb8/g$c$a;-><init>(Lri/i;)V

    sput-object v0, Lb8/g$c;->f:Lb8/g$c$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/os/Handler;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listenerSet"

    invoke-static {p3, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityName"

    invoke-static {p4, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb8/g$c;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lb8/g$c;->c:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lb8/g$c;->d:Ljava/util/HashSet;

    .line 5
    iput-object p4, p0, Lb8/g$c;->e:Ljava/lang/String;

    const-wide/16 p3, 0xc8

    .line 6
    invoke-virtual {p2, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a(Lb8/g$b;Landroid/view/View;Lc8/a;)V
    .locals 6

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lb8/g$b;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v1, Lc8/f;->a:Lc8/f;

    invoke-static {v0}, Lc8/f;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v1, v0, v2}, Lc8/f;->p(Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lb8/g$c;->d(Lb8/g$b;Landroid/view/View;Lc8/a;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "view.javaClass.name"

    invoke-static {v1, v2}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.facebook.react"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lxi/o;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 6
    :cond_3
    instance-of v1, v0, Landroid/widget/AdapterView;

    if-nez v1, :cond_4

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lb8/g$c;->b(Lb8/g$b;Landroid/view/View;Lc8/a;)V

    goto :goto_0

    .line 8
    :cond_4
    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lb8/g$c;->c(Lb8/g$b;Landroid/view/View;Lc8/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Ll8/z;->a:Ll8/z;

    invoke-static {}, Lb8/g;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Ll8/z;->S(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final b(Lb8/g$b;Landroid/view/View;Lc8/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lb8/g$b;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lb8/g$b;->b()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v1, Lc8/f;->a:Lc8/f;

    invoke-static {v0}, Lc8/f;->g(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lb8/b$a;

    if-eqz v2, :cond_1

    const-string v2, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnClickListener"

    .line 5
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lb8/b$a;

    invoke-virtual {v1}, Lb8/b$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lb8/g$c;->d:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Lb8/b;->a:Lb8/b;

    invoke-static {p3, p2, v0}, Lb8/b;->b(Lc8/a;Landroid/view/View;Landroid/view/View;)Lb8/b$a;

    move-result-object p2

    .line 8
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, p0, Lb8/g$c;->d:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final c(Lb8/g$b;Landroid/view/View;Lc8/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lb8/g$b;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lb8/g$b;->b()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lb8/b$b;

    if-eqz v2, :cond_1

    const-string v2, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnItemClickListener"

    .line 5
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lb8/b$b;

    invoke-virtual {v1}, Lb8/b$b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lb8/g$c;->d:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Lb8/b;->a:Lb8/b;

    invoke-static {p3, p2, v0}, Lb8/b;->c(Lc8/a;Landroid/view/View;Landroid/widget/AdapterView;)Lb8/b$b;

    move-result-object p2

    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    iget-object p2, p0, Lb8/g$c;->d:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final d(Lb8/g$b;Landroid/view/View;Lc8/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lb8/g$b;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lb8/g$b;->b()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v1, Lc8/f;->a:Lc8/f;

    invoke-static {v0}, Lc8/f;->h(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lb8/h$a;

    if-eqz v2, :cond_1

    const-string v2, "null cannot be cast to non-null type com.facebook.appevents.codeless.RCTCodelessLoggingEventListener.AutoLoggingOnTouchListener"

    .line 5
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lb8/h$a;

    .line 6
    invoke-virtual {v1}, Lb8/h$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lb8/g$c;->d:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Lb8/h;->a:Lb8/h;

    invoke-static {p3, p2, v0}, Lb8/h;->a(Lc8/a;Landroid/view/View;Landroid/view/View;)Lb8/h$a;

    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    iget-object p2, p0, Lb8/g$c;->d:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final e(Lc8/a;Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    invoke-virtual {p1}, Lc8/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p1}, Lc8/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb8/g$c;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 2
    :cond_3
    invoke-virtual {p1}, Lc8/a;->d()Ljava/util/List;

    move-result-object v4

    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_4

    return-void

    .line 4
    :cond_4
    sget-object v1, Lb8/g$c;->f:Lb8/g$c$a;

    const/4 v5, 0x0

    const/4 v6, -0x1

    iget-object v7, p0, Lb8/g$c;->e:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lb8/g$c$a;->a(Lc8/a;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/g$b;

    .line 6
    invoke-virtual {p0, v1, p2, p1}, Lb8/g$c;->a(Lb8/g$b;Landroid/view/View;Lc8/a;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb8/g$c;->b:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lb8/g$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/a;

    .line 5
    iget-object v4, p0, Lb8/g$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {p0, v1, v4}, Lb8/g$c;->e(Lc8/a;Landroid/view/View;)V

    if-le v3, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb8/g$c;->f()V

    return-void
.end method

.method public onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb8/g$c;->f()V

    return-void
.end method

.method public run()V
    .locals 2

    invoke-static {p0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    return-void

    .line 1
    :cond_1
    :try_start_1
    sget-object v0, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->m()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Ll8/l;->a:Ll8/l;

    invoke-static {v0}, Ll8/l;->f(Ljava/lang/String;)Ll8/h;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Ll8/h;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v1, Lc8/a;->e:Lc8/a$b;

    invoke-virtual {v0}, Ll8/h;->d()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc8/a$b;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb8/g$c;->b:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lb8/g$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 10
    :cond_4
    invoke-virtual {p0}, Lb8/g$c;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    invoke-static {v0, p0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0, p0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
